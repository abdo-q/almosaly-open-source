.class final Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $cameraPermissionDeniedMessage:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerHeightDp:F

.field final synthetic $locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

.field final synthetic $locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

.field final synthetic $state:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

.field final synthetic $viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;FLcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    iput p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$headerHeightDp:F

    iput-object p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    iput-object p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    iput-object p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$cameraPermissionDeniedMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->invoke$lambda$5$lambda$4(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->invoke$lambda$9$lambda$8(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->invoke$lambda$7$lambda$6(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->invoke$lambda$11$lambda$10(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->invoke$lambda$3$lambda$2(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invoke$lambda$9$lambda$8(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;Ljava/lang/String;)Lkotlin/d0;
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;-><init>(ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->invoke(Landroidx/compose/animation/q;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/q;ILandroidx/compose/runtime/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "$this$AnimatedContent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/u;

    const v2, 0x69116e52

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 4
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 5
    :cond_0
    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/u;

    const v1, 0x68f07a91

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 6
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->getUserLocation()Landroid/location/Location;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled()Z

    move-result v7

    .line 8
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isSun()Z

    move-result v8

    .line 9
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getCurrentTheme()I

    move-result v9

    .line 10
    iget v10, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$headerHeightDp:F

    const v1, -0xd215b79

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 12
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    if-ne v5, v3, :cond_2

    .line 13
    :cond_1
    new-instance v5, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;

    const/4 v1, 0x2

    invoke-direct {v5, v2, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;I)V

    .line 14
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 15
    :cond_2
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/a;

    .line 16
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v5 .. v14}, Lcom/moslay/compose/features/qibla/presentation/screen/sun_moon/SunMoonQiblaKt;->SunMoonQibla-PfoAEA0(Lcom/moslay/compose/features/qibla/presentation/viewmodel/SunMoonQiblaViewModel;Landroid/location/Location;ZZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 18
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 19
    :cond_3
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/u;

    const v2, 0x68e8db43

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 20
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->getUserLocation()Landroid/location/Location;

    move-result-object v14

    .line 21
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled()Z

    move-result v15

    .line 22
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getCurrentTheme()I

    move-result v16

    .line 23
    iget v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$headerHeightDp:F

    const v5, -0xd21a079

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v5, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 24
    iget-object v6, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v3, :cond_5

    .line 26
    :cond_4
    new-instance v7, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;

    const/4 v3, 0x1

    invoke-direct {v7, v6, v3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;I)V

    .line 27
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 28
    :cond_5
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/a;

    .line 29
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v13, 0x0

    move-object/from16 v19, v1

    move/from16 v17, v2

    .line 30
    invoke-static/range {v13 .. v21}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/ShadowQiblaKt;->ShadowQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 31
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 32
    :cond_6
    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/u;

    const v1, 0x690083e3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 33
    iget v5, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$headerHeightDp:F

    .line 34
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->getUserLocation()Landroid/location/Location;

    move-result-object v7

    .line 35
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled()Z

    move-result v8

    const v1, -0xd20e1ad

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$context:Landroid/content/Context;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$cameraPermissionDeniedMessage:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 36
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$viewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    iget-object v6, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$context:Landroid/content/Context;

    iget-object v9, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$cameraPermissionDeniedMessage:Ljava/lang/String;

    .line 37
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_7

    if-ne v10, v3, :cond_8

    .line 38
    :cond_7
    new-instance v10, Lcom/moslay/compose/features/qibla/presentation/screen/main/h;

    invoke-direct {v10, v2, v6, v9}, Lcom/moslay/compose/features/qibla/presentation/screen/main/h;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 40
    :cond_8
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/a;

    .line 41
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->p(Z)V

    const v1, -0xd2097d1

    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 43
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 44
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    if-ne v6, v3, :cond_a

    .line 45
    :cond_9
    new-instance v6, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;

    const/4 v1, 0x4

    invoke-direct {v6, v2, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;I)V

    .line 46
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 47
    :cond_a
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/a;

    .line 48
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 49
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getCurrentTheme()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v6, 0x0

    .line 50
    invoke-static/range {v5 .. v14}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->AugmentedRealityQibla-AxmokPg(FLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;II)V

    .line 51
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 52
    :cond_b
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/u;

    const v2, 0x68f8bbc6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 53
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->getUserLocation()Landroid/location/Location;

    move-result-object v14

    .line 54
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled()Z

    move-result v15

    .line 55
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getCurrentTheme()I

    move-result v16

    .line 56
    iget v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$headerHeightDp:F

    const v5, -0xd211db9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v5, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 57
    iget-object v6, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    if-ne v7, v3, :cond_d

    .line 59
    :cond_c
    new-instance v7, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;

    const/4 v3, 0x3

    invoke-direct {v7, v6, v3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;I)V

    .line 60
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 61
    :cond_d
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/a;

    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v13, 0x0

    move-object/from16 v19, v1

    move/from16 v17, v2

    .line 63
    invoke-static/range {v13 .. v21}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 64
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    .line 65
    :cond_e
    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/u;

    const v1, 0x68e14602

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 66
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->getUserLocation()Landroid/location/Location;

    move-result-object v6

    .line 67
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationState:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->isGpsEnabled()Z

    move-result v7

    .line 68
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getCurrentTheme()I

    move-result v8

    .line 69
    iget v9, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$headerHeightDp:F

    const v1, -0xd21def9

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3$1$2;->$locationViewModel:Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 71
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    if-ne v5, v3, :cond_10

    .line 72
    :cond_f
    new-instance v5, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;

    const/4 v1, 0x0

    invoke-direct {v5, v2, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/g;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;I)V

    .line 73
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 74
    :cond_10
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/a;

    .line 75
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-static/range {v5 .. v13}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->CompassQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 77
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
