.class final Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $cameraPermissionDeniedMessage:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

.field final synthetic $locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

.field final synthetic $viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;",
            "Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    iput-object p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    iput-object p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$cameraPermissionDeniedMessage:Ljava/lang/String;

    iput-object p7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$onDismiss:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke$lambda$22$lambda$5$lambda$4(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke$lambda$22$lambda$17$lambda$11$lambda$10(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke$lambda$22$lambda$17$lambda$13$lambda$12(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke$lambda$22$lambda$21$lambda$20(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke$lambda$22$lambda$17$lambda$16$lambda$15$lambda$14(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke$lambda$22$lambda$17$lambda$9$lambda$8(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/b1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke$lambda$22$lambda$7$lambda$6(Landroidx/compose/runtime/b1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke$lambda$22$lambda$19$lambda$18(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/b1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/b1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$22$lambda$17$lambda$11$lambda$10(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$HelpIconClicked;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$HelpIconClicked;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$17$lambda$13$lambda$12(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$17$lambda$16$lambda$15$lambda$14(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;I)Lkotlin/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getSelectedTypeId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    if-ne p0, p3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x3

    .line 11
    if-ne p3, p0, :cond_3

    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    .line 15
    const-string v1, "freeTrialArQiblaKey"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->isFeatureUnlocked(Landroid/content/Context;ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "isFirstTimeToOpenQiblaAR"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    :goto_1
    new-instance p2, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;

    .line 45
    .line 46
    invoke-direct {p2, p3, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;-><init>(ILjava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static final invoke$lambda$22$lambda$17$lambda$9$lambda$8(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ThemeIconClicked;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ThemeIconClicked;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$19$lambda$18(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ThemeIconClicked;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ThemeIconClicked;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$21$lambda$20(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;I)Lkotlin/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$CurrentThemeUpdated;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$CurrentThemeUpdated;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$5$lambda$4(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
    .locals 2

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;)Landroidx/compose/animation/q0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final invoke$lambda$22$lambda$7$lambda$6(Landroidx/compose/runtime/b1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;
    .locals 5

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke$lambda$1(Landroidx/compose/runtime/b1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    and-long/2addr v0, v3

    .line 28
    long-to-int p1, v0

    .line 29
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke$lambda$2(Landroidx/compose/runtime/b1;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/u;

    invoke-virtual {v2}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_2
    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/u;

    const v2, 0x6d677c33

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 5
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    const/4 v14, 0x0

    if-ne v2, v3, :cond_4

    .line 7
    invoke-static {v14}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    move-result-object v2

    .line 8
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v2, Landroidx/compose/runtime/b1;

    .line 10
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 12
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroidx/compose/ui/unit/c;

    .line 14
    invoke-static {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke$lambda$1(Landroidx/compose/runtime/b1;)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/c;->N(I)F

    move-result v18

    .line 15
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    .line 16
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 17
    sget-object v6, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 18
    iget-object v7, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    iget-object v8, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    iget-object v10, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    iget-object v11, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    iget-object v12, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$context:Landroid/content/Context;

    iget-object v13, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$cameraPermissionDeniedMessage:Ljava/lang/String;

    iget-object v15, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->$onDismiss:Lkotlin/jvm/functions/a;

    .line 19
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v6

    move-object/from16 v16, v15

    .line 20
    iget-wide v14, v9, Landroidx/compose/runtime/u;->T:J

    .line 21
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 22
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v15

    .line 23
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 24
    sget-object v17, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v7

    .line 25
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 26
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 27
    iget-boolean v5, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 30
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 31
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 32
    sget-object v6, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {v9, v15, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 35
    sget-object v15, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 36
    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 37
    sget-object v14, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 38
    invoke-static {v9, v14}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    move-object/from16 p1, v7

    .line 39
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 40
    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 41
    invoke-virtual/range {v17 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getSelectedTypeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    const v0, -0x41166f2b

    .line 43
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 44
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    .line 45
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 47
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/k;

    move-object/from16 v24, v0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v0, v15

    .line 49
    new-instance v15, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v22}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;-><init>(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;FLcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;Ljava/lang/String;)V

    move-object v10, v15

    move-object/from16 v15, v17

    const v11, 0x75119423

    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v10

    const v12, 0x1861b0

    const/16 v13, 0x28

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    .line 50
    const-string v8, "QiblaContentAnimation"

    move-object/from16 v17, v11

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v25, v21

    move-object/from16 v6, v24

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v0, v23

    move-object/from16 v15, p1

    move-object/from16 p1, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/n;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    move-object v9, v11

    .line 51
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    const v5, -0x4114b53d

    .line 52
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 53
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    .line 54
    new-instance v5, Lcom/moslay/compose/features/qibla/presentation/screen/main/d;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/d;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 56
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/k;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 58
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 59
    sget-object v4, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 60
    sget-object v5, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    const/16 v6, 0x30

    .line 61
    invoke-static {v5, v4, v9, v6}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v4

    .line 62
    iget-wide v5, v9, Landroidx/compose/runtime/u;->T:J

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 64
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 65
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 66
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 67
    iget-boolean v7, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_8

    .line 68
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_4

    .line 69
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 70
    :goto_4
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v11, v18

    .line 71
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    move-object/from16 v13, p1

    move-object/from16 v12, v26

    .line 72
    invoke-static {v5, v9, v12, v9, v13}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    move-object/from16 v4, v27

    .line 73
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 74
    invoke-virtual/range {v17 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isRtl()Z

    move-result v4

    .line 75
    invoke-virtual/range {v17 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getCurrentTheme()I

    move-result v5

    const v2, -0xd202f66

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v2, v20

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 76
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v3, :cond_a

    .line 77
    :cond_9
    new-instance v7, Lcom/moslay/compose/features/qibla/presentation/screen/main/e;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/e;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 79
    :cond_a
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/a;

    const/4 v7, 0x0

    .line 80
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->p(Z)V

    const v7, -0xd201ce7

    .line 81
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v3, :cond_c

    .line 83
    :cond_b
    new-instance v8, Lcom/moslay/compose/features/qibla/presentation/screen/main/e;

    const/4 v7, 0x1

    invoke-direct {v8, v2, v7}, Lcom/moslay/compose/features/qibla/presentation/screen/main/e;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 85
    :cond_c
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/a;

    const/4 v8, 0x0

    .line 86
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const v8, -0xd200ae1

    .line 87
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v8, v16

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 88
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_d

    if-ne v14, v3, :cond_e

    .line 89
    :cond_d
    new-instance v14, Lcom/moslay/compose/features/qibla/presentation/screen/main/e;

    const/4 v10, 0x3

    invoke-direct {v14, v8, v10}, Lcom/moslay/compose/features/qibla/presentation/screen/main/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 91
    :cond_e
    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/a;

    const/4 v10, 0x0

    .line 92
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v10, 0x0

    move-object/from16 v14, v27

    .line 93
    invoke-static/range {v4 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTopBarKt;->QiblaTopBar(ZILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 94
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 96
    sget-object v4, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 97
    invoke-static {v5}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v5

    const/16 v6, 0x36

    .line 98
    invoke-static {v5, v4, v9, v6}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v4

    .line 99
    iget-wide v5, v9, Landroidx/compose/runtime/u;->T:J

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v6

    .line 102
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 104
    iget-boolean v7, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v7, :cond_f

    .line 105
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_5

    .line 106
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 107
    :goto_5
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 108
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 109
    invoke-static {v5, v9, v12, v9, v13}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 110
    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v0, 0x1ddcaf4e

    .line 111
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getQiblaTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    const/4 v10, 0x1

    if-ge v1, v0, :cond_14

    .line 112
    invoke-virtual/range {v17 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getQiblaTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v6, v14

    const-wide/16 v11, 0x0

    cmpl-double v4, v6, v11

    if-lez v4, :cond_10

    goto :goto_7

    .line 113
    :cond_10
    const-string v4, "invalid weight; must be greater than zero"

    .line 114
    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 115
    :goto_7
    new-instance v4, Landroidx/compose/foundation/layout/n1;

    invoke-direct {v4, v14, v10}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 116
    invoke-virtual/range {v17 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getSelectedTypeId()I

    move-result v6

    invoke-virtual {v5}, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->getId()I

    move-result v7

    if-ne v6, v7, :cond_11

    move v6, v10

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    .line 117
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getCurrentTheme()I

    move-result v7

    const v8, 0x1ddce024

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->W(I)V

    move-object/from16 v15, v17

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    move-object/from16 v11, v25

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_12

    if-ne v10, v3, :cond_13

    .line 119
    :cond_12
    new-instance v10, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;

    invoke-direct {v10, v15, v2, v11}, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;-><init>(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;)V

    .line 120
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 121
    :cond_13
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/k;

    const/4 v12, 0x0

    .line 122
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 123
    sget v10, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;->$stable:I

    shl-int/lit8 v10, v10, 0x3

    .line 124
    invoke-static/range {v4 .. v10}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTypeItemKt;->QiblaTypeItem(Landroidx/compose/ui/s;Lcom/moslay/compose/features/qibla/domain/model/QiblaType;ZILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v25, v11

    move-object/from16 v17, v15

    goto :goto_6

    :cond_14
    move-object/from16 v15, v17

    const/4 v12, 0x0

    .line 125
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 126
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 127
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->p(Z)V

    const v0, -0x41136672

    .line 128
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 129
    invoke-virtual {v15}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getShowThemesPopup()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 130
    invoke-virtual {v15}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getThemes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getCurrentTheme()I

    move-result v5

    const v0, -0x41135b0d

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 131
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v3, :cond_16

    .line 132
    :cond_15
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/e;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/e;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 134
    :cond_16
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/a;

    const/4 v12, 0x0

    .line 135
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    const v0, -0x41134e86

    .line 136
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v3, :cond_18

    .line 138
    :cond_17
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/d;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/d;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 140
    :cond_18
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/k;

    const/4 v12, 0x0

    .line 141
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v11, v9

    const/4 v9, 0x0

    move-object v8, v11

    .line 142
    invoke-static/range {v4 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt;->ThemeSelectorPopup(Ljava/util/List;ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    move-object v9, v8

    goto :goto_9

    :cond_19
    const/4 v12, 0x0

    .line 143
    :goto_9
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 144
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
