.class final Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment$initializeCompose$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment$initializeCompose$1$1;->invoke(Landroidx/compose/runtime/p;I)V
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
.field final synthetic this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment$initializeCompose$1$1$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment$initializeCompose$1$1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 2

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
    invoke-static {}, Lcom/moslay/compose/core/handlers/AnalyticsProviderKt;->getLocalAnalyticsHandler()Landroidx/compose/runtime/v1;

    move-result-object p2

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment$initializeCompose$1$1$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;

    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/v1;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/ComposableSingletons$DayAndNightWorkMainScreenCardFragmentKt;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/ComposableSingletons$DayAndNightWorkMainScreenCardFragmentKt;

    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/ComposableSingletons$DayAndNightWorkMainScreenCardFragmentKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    move-result-object v0

    const/16 v1, 0x38

    .line 7
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    return-void
.end method
