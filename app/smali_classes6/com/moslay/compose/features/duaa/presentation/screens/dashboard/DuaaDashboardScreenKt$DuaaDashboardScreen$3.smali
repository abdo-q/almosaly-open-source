.class final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->DuaaDashboardScreen(Landroidx/navigation/q;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
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

.field final synthetic $navController:Landroidx/navigation/q;

.field final synthetic $onBackClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Landroidx/navigation/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/e3;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;",
            "Landroid/app/Activity;",
            "Landroidx/navigation/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->$onBackClick:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->$uiState:Landroidx/compose/runtime/e3;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->$navController:Landroidx/navigation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Landroidx/navigation/q;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->invoke$lambda$5$lambda$4$lambda$3(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Landroidx/navigation/q;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->invoke$lambda$5$lambda$1$lambda$0(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$1$lambda$0(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
    .locals 14

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/v;

    .line 7
    .line 8
    const/16 v1, 0x1f4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Landroidx/compose/animation/c;->k:Landroidx/compose/animation/c;

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/animation/z;

    .line 19
    .line 20
    new-instance v6, Landroidx/compose/animation/y;

    .line 21
    .line 22
    invoke-direct {v6, v5, p0}, Landroidx/compose/animation/y;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/animation/z;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Landroidx/compose/animation/d1;->a:Landroidx/compose/animation/core/m2;

    .line 26
    .line 27
    new-instance v5, Landroidx/compose/animation/c1;

    .line 28
    .line 29
    invoke-direct {v5, v6, v2}, Landroidx/compose/animation/c1;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroidx/compose/animation/i1;

    .line 33
    .line 34
    new-instance v7, Landroidx/compose/animation/z1;

    .line 35
    .line 36
    new-instance v9, Landroidx/compose/animation/x1;

    .line 37
    .line 38
    invoke-direct {v9, v5, v4}, Landroidx/compose/animation/x1;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/animation/core/b0;)V

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v13, 0x7d

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Landroidx/compose/animation/i1;-><init>(Landroidx/compose/animation/z1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/compose/animation/c;->l:Landroidx/compose/animation/c;

    .line 58
    .line 59
    new-instance v2, Landroidx/compose/animation/y;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/y;-><init>(Landroidx/compose/animation/z;Lkotlin/jvm/functions/k;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroidx/compose/animation/c1;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v2, v1}, Landroidx/compose/animation/c1;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/compose/animation/j1;

    .line 71
    .line 72
    new-instance v7, Landroidx/compose/animation/z1;

    .line 73
    .line 74
    new-instance v9, Landroidx/compose/animation/x1;

    .line 75
    .line 76
    invoke-direct {v9, p0, v0}, Landroidx/compose/animation/x1;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/animation/core/b0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v7}, Landroidx/compose/animation/j1;-><init>(Landroidx/compose/animation/z1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;)Landroidx/compose/animation/q0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Landroidx/navigation/q;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lkotlin/d0;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/analytics/DashboardAnlyticsHelpersKt;->getEventCategoryId(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->COMMUNITY:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 22
    .line 23
    if-ne p3, p0, :cond_1

    .line 24
    .line 25
    instance-of p0, p1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt;->openDuaaCommunityScreen(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$ReadDuaa;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$ReadDuaa;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$ReadDuaa;->createRoute(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p0}, Landroidx/navigation/q;->e(Landroidx/navigation/q;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y1;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "innerPadding"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3}, Landroidx/compose/animation/o0;->a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/l2;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 6
    iget-object v12, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->$onBackClick:Lkotlin/jvm/functions/a;

    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->$uiState:Landroidx/compose/runtime/e3;

    iget-object v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    iget-object v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->$activity:Landroid/app/Activity;

    iget-object v6, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->$navController:Landroidx/navigation/q;

    .line 7
    sget-object v7, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 8
    sget-object v8, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    .line 9
    invoke-static {v7, v8, v13, v9}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v7

    .line 10
    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/u;

    .line 11
    iget-wide v10, v8, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v11

    .line 14
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    sget-object v14, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 17
    iget-object v15, v8, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v15, v8, Landroidx/compose/runtime/u;->S:Z

    if-eqz v15, :cond_2

    .line 20
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 33
    sget v1, Lcom/moslay/R$string;->duaa_title:I

    invoke-static {v13, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v15, 0x1fd

    move-object v7, v2

    move-object v2, v1

    const/4 v1, 0x0

    move-object v10, v3

    const/4 v3, 0x0

    move-object v11, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    const-wide/16 v7, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v0, v19

    .line 34
    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/core/ui/component/TopBarKt;->TopBarRoundedFromBottom-djLK_5M(Landroidx/compose/foundation/layout/y1;Ljava/lang/String;ZLandroidx/compose/ui/graphics/vector/f;JJFFLkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    const/16 v1, 0x14

    int-to-float v11, v1

    .line 35
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 36
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->getDuaaContent()Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    move-result-object v1

    const v2, 0x6fb11d06

    move-object/from16 v12, v18

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 37
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    .line 38
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v2, v14, :cond_3

    .line 39
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 41
    :cond_3
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/k;

    const/4 v15, 0x0

    .line 42
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 43
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-direct {v2, v4, v5}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;)V

    const v6, 0x730564f5

    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v7

    const v9, 0x180180

    const/16 v10, 0x3a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v13

    move-object/from16 v15, v16

    move-object/from16 v13, v22

    .line 44
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/n;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    const v1, 0x6fb22397

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 45
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->getDuaaContent()Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    move-result-object v1

    sget-object v2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$Idle;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$Idle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 46
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 47
    sget-object v0, Landroidx/compose/foundation/layout/k2;->b:Landroidx/compose/foundation/layout/j0;

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;->getCategories()Ljava/util/List;

    move-result-object v1

    const v2, 0x6fb24d8e

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v3, v24

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v14, :cond_5

    .line 50
    :cond_4
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/d;

    invoke-direct {v4, v13, v15, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/d;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Landroidx/navigation/q;)V

    .line 51
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 52
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/k;

    const/4 v15, 0x0

    .line 53
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v2, 0x6

    .line 54
    invoke-static {v0, v1, v4, v8, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt;->DuaaCategoriesSection(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 55
    :goto_2
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
