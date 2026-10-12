.class final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->invoke$lambda$6$lambda$5(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->invoke$lambda$3$lambda$2(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "doaaYourTodayMessage"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "doaaCloseTodayMessage"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->onDailyDuaaMessageClosed()Lkotlinx/coroutines/i1;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "doaaShareTodayMessage"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$DailyDuaaMessage;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$DailyDuaaMessage;->getMessage()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt;->navigateToShareDuaaScreen(Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/q;

    check-cast p2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->invoke(Landroidx/compose/animation/q;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/q;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$AnimatedContent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$Idle;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$Idle;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/u;

    const v2, 0x75e6eabd

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 5
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 6
    invoke-static {v2, v1, v5}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->LoadingMosaly(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 7
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$DailyDuaaMessage;

    const/4 v7, 0x2

    const/16 v8, 0x18

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/u;

    const v2, 0x75e6fc15

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 9
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    int-to-float v3, v8

    .line 10
    invoke-static {v2, v3, v9, v7}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v10

    .line 11
    move-object v2, v1

    check-cast v2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$DailyDuaaMessage;

    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$DailyDuaaMessage;->getMessage()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->getDuaaText()Ljava/lang/String;

    move-result-object v11

    const v2, 0x75e7191d

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    .line 14
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v2, :cond_1

    if-ne v4, v5, :cond_2

    .line 15
    :cond_1
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/e;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/e;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;I)V

    .line 16
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 17
    :cond_2
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/a;

    .line 18
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->p(Z)V

    const v2, 0x75e72fff

    .line 19
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 20
    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 21
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v5, :cond_4

    .line 22
    :cond_3
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/e;

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/e;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;I)V

    .line 23
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 24
    :cond_4
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/a;

    .line 25
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->p(Z)V

    const v2, 0x75e74cc4

    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->$activity:Landroid/app/Activity;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v4, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    move v3, v6

    :goto_0
    or-int/2addr v2, v3

    .line 27
    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    iget-object v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->$activity:Landroid/app/Activity;

    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v5, :cond_9

    .line 29
    :cond_8
    new-instance v7, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/f;

    invoke-direct {v7, v3, v4, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/f;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;)V

    .line 30
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 31
    :cond_9
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/a;

    .line 32
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v16, 0x6

    .line 33
    invoke-static/range {v10 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->DuaaDailyMessageSection(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 34
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 35
    :cond_a
    instance-of v1, v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$NormalDuaaMessage;

    if-eqz v1, :cond_b

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/u;

    const v2, 0x47084dc1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 36
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    int-to-float v3, v8

    .line 37
    invoke-static {v2, v3, v9, v7}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 38
    sget v3, Lcom/moslay/R$string;->doaa_types_header_label:I

    invoke-static {v1, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v2, v3, v1, v5}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->DuaaAnimatedTopText(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    .line 40
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    :cond_b
    const v1, 0x75e6e9a0

    .line 41
    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/u;

    .line 42
    invoke-static {v1, v2, v6}, Lf;->e(ILandroidx/compose/runtime/u;Z)Lads_mobile_sdk/w7;

    move-result-object v1

    .line 43
    throw v1
.end method
