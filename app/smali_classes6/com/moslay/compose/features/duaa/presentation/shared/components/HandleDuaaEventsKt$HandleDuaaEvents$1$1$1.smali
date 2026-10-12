.class final Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragmentManager:Landroidx/fragment/app/i1;

.field final synthetic $freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

.field final synthetic $updatePrivilegesState:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroidx/fragment/app/i1;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            "Landroidx/fragment/app/i1;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$fragmentManager:Landroidx/fragment/app/i1;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$updatePrivilegesState:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;

    iget v1, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;

    iget-object v0, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1$emit$1;->label:I

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 3
    :goto_1
    instance-of p2, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowRateOrShareDialog;

    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowRateOrShareDialog;

    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowRateOrShareDialog;->getShowRateOrShareDialog()Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;

    move-result-object p2

    sget-object v1, Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;->NONE:Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;

    if-eq p2, v1, :cond_4

    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "share_invitation_clicked"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_4
    iget-object p2, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$activity:Landroid/app/Activity;

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowRateOrShareDialog;->getShowRateOrShareDialog()Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;->access$handleAskingForRateOrShareDialog(Landroid/app/Activity;Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;)V

    goto :goto_2

    .line 9
    :cond_5
    instance-of p2, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;

    if-eqz p2, :cond_6

    iget-object p2, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$context:Landroid/content/Context;

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;

    invoke-static {p2, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;->showToastMessage(Landroid/content/Context;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;)V

    goto :goto_2

    .line 10
    :cond_6
    instance-of p2, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$OpenPurchaseScreen;

    if-eqz p2, :cond_7

    .line 11
    iget-object p2, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 12
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$OpenPurchaseScreen;

    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$OpenPurchaseScreen;->getType()Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;

    move-result-object v1

    invoke-static {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/analytics/ReadDuaaAnlyticsHelpersKt;->getEventLabelId(Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "icon_name"

    .line 14
    const-string v3, "doaa_purchasing_click"

    invoke-virtual {p2, v3, v1, v2}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 16
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$OpenPurchaseScreen;->getType()Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;

    move-result-object p1

    .line 17
    iget-object v1, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$context:Landroid/content/Context;

    .line 18
    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$fragmentManager:Landroidx/fragment/app/i1;

    .line 19
    iget-object v0, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$updatePrivilegesState:Lkotlin/jvm/functions/a;

    .line 20
    invoke-static {p2, p1, v1, v2, v0}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;->needToOpenPurchaseScreen(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;Landroid/content/Context;Landroidx/fragment/app/i1;Lkotlin/jvm/functions/a;)V

    goto :goto_2

    .line 21
    :cond_7
    sget-object p2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowKhatmaDialog;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowKhatmaDialog;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->$fragmentManager:Landroidx/fragment/app/i1;

    if-eqz p1, :cond_8

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, p2, v0}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt;->showDuaaKhatmaBottomSheet$default(Landroidx/fragment/app/i1;ZILjava/lang/Object;)V

    .line 23
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 24
    :cond_9
    new-instance p1, Lads_mobile_sdk/w7;

    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1$1;->emit(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
