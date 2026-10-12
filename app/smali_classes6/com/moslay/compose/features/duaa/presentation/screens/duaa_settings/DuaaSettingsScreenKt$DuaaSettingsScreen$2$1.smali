.class final Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2;->invoke(Landroidx/compose/runtime/p;I)V
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
.field final synthetic $onBackClick:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2$1;->$state:Landroidx/compose/runtime/e3;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2$1;->$onBackClick:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2$1;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2$1;->invoke$lambda$2$lambda$1$lambda$0(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->loadSettingsState()Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2$1;->invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y1;Landroidx/compose/runtime/p;I)V
    .locals 13

    const-string v0, "innerPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 5
    sget-wide v5, Landroidx/compose/ui/graphics/t;->f:J

    .line 6
    sget-object v3, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/layout/y1;->d()F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2$1;->$state:Landroidx/compose/runtime/e3;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2$1;->$onBackClick:Lkotlin/jvm/functions/a;

    iget-object v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt$DuaaSettingsScreen$2$1;->$viewModel:Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;

    .line 9
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    const/4 v8, 0x0

    .line 10
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v5

    .line 11
    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/u;

    .line 12
    iget-wide v10, v9, Landroidx/compose/runtime/u;->T:J

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 14
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v10

    .line 15
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p1

    .line 16
    sget-object v11, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 18
    iget-object v12, v9, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 19
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 20
    iget-boolean v12, v9, Landroidx/compose/runtime/u;->S:Z

    if-eqz v12, :cond_4

    .line 21
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 23
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {p2, v5, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 26
    invoke-static {p2, v10, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    sget-object v6, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {p2, v5, v6}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 30
    sget-object v5, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 31
    invoke-static {p2, v5}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 32
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 33
    invoke-static {p2, p1, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/core/utils/UiState;

    .line 35
    sget-object v5, Lcom/moslay/compose/core/utils/UiState$Loading;->INSTANCE:Lcom/moslay/compose/core/utils/UiState$Loading;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const p1, 0x642306f

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    const/4 v0, 0x6

    .line 37
    invoke-static {p1, p2, v0}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->LoadingMosaly(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 38
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_4

    .line 39
    :cond_5
    instance-of v5, p1, Lcom/moslay/compose/core/utils/UiState$Success;

    if-eqz v5, :cond_6

    const p1, 0x6423c5b

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.moslay.compose.core.utils.UiState.Success<com.moslay.compose.features.duaa.presentation.screens.duaa_settings.state.DuaaSettingsScreenState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moslay/compose/core/utils/UiState$Success;

    invoke-virtual {p1}, Lcom/moslay/compose/core/utils/UiState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsScreenKt;->DuaaSettingsContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/state/DuaaSettingsScreenState;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 42
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->p(Z)V

    goto :goto_4

    .line 43
    :cond_6
    instance-of p1, p1, Lcom/moslay/compose/core/utils/UiState$Error;

    if-eqz p1, :cond_9

    const p1, -0x3df73882

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object p1

    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moslay.compose.core.utils.UiState.Error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moslay/compose/core/utils/UiState$Error;

    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    .line 46
    invoke-static {v0, p1, p2, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->ErrorContent(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 47
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 48
    :goto_4
    invoke-virtual {v7}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-result-object v0

    .line 49
    invoke-virtual {v7}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->getNavigationEvents()Lkotlinx/coroutines/flow/d1;

    move-result-object v1

    .line 50
    invoke-virtual {v7}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;->getPrivilegesHandler()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    move-result-object v2

    const p1, 0x6429144

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_7

    .line 52
    sget-object p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v3, p1, :cond_8

    .line 53
    :cond_7
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/b;

    invoke-direct {v3, v7}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/b;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/DuaaSettingsViewModel;)V

    .line 54
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 55
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 56
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v5, 0x0

    move-object v4, p2

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;->HandleDuaaEvents(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlinx/coroutines/flow/d1;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/u;->p(Z)V

    return-void

    :cond_9
    const p1, 0x6422af3

    .line 59
    invoke-static {p1, v9, v8}, Lf;->e(ILandroidx/compose/runtime/u;Z)Lads_mobile_sdk/w7;

    move-result-object p1

    .line 60
    throw p1
.end method
