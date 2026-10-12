.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->DuaaActionsSection(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/p;I)V
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $duaaModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

.field final synthetic $duaaNumber:I

.field final synthetic $duaaTypes:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field final synthetic $isFavorite$delegate:Landroidx/compose/runtime/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e3;"
        }
    .end annotation
.end field

.field final synthetic $onAudioClicked:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onToggleFavorite:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $pagerTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/HorizontalPagerTheme;

.field final synthetic $showUnfavoriteDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/HorizontalPagerTheme;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/HorizontalPagerTheme;",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Landroid/content/Context;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            "Landroidx/compose/runtime/e3;",
            "Lkotlin/jvm/functions/k;",
            "I",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$duaaTypes:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$pagerTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/HorizontalPagerTheme;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$onAudioClicked:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$duaaModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$isFavorite$delegate:Landroidx/compose/runtime/e3;

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$onToggleFavorite:Lkotlin/jvm/functions/k;

    iput p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$duaaNumber:I

    iput-object p10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$showUnfavoriteDialog$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->invoke$lambda$4$lambda$1$lambda$0(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->invoke$lambda$4$lambda$3$lambda$2(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/analytics/ReadDuaaAnlyticsHelpersKt;->getEventLabelId(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "doaaShareTapped"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt;->navigateToShareDuaaScreen(Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 7

    .line 1
    invoke-static {p4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->access$DuaaActionsSection$lambda$21(Landroidx/compose/runtime/e3;)Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "removeDoaaFromFavoritesTapped"

    .line 18
    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "addDoaaToFavoritesTapped"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/analytics/ReadDuaaAnlyticsHelpersKt;->getEventLabelId(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->access$DuaaActionsSection$lambda$21(Landroidx/compose/runtime/e3;)Landroidx/compose/runtime/c1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-static {p5, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->access$DuaaActionsSection$lambda$18(Landroidx/compose/runtime/c1;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    iget-object v8, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$duaaTypes:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$pagerTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/HorizontalPagerTheme;

    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$onAudioClicked:Lkotlin/jvm/functions/a;

    iget-object v7, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$context:Landroid/content/Context;

    iget-object v10, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$duaaModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iget-object v11, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$isFavorite$delegate:Landroidx/compose/runtime/e3;

    iget-object v9, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$onToggleFavorite:Lkotlin/jvm/functions/k;

    iget v13, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$duaaNumber:I

    iget-object v12, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->$showUnfavoriteDialog$delegate:Landroidx/compose/runtime/c1;

    .line 5
    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    const/16 v14, 0x30

    .line 6
    invoke-static {v6, v1, v5, v14}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    move-result-object v1

    .line 7
    move-object v14, v5

    check-cast v14, Landroidx/compose/runtime/u;

    move-object v6, v12

    move/from16 p2, v13

    .line 8
    iget-wide v12, v14, Landroidx/compose/runtime/u;->T:J

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 10
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v13

    .line 11
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v5, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    .line 12
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    move-object/from16 v16, v2

    .line 14
    iget-object v2, v14, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 16
    iget-boolean v2, v14, Landroidx/compose/runtime/u;->S:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 19
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 20
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 22
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 27
    invoke-static {v5, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const v0, 0x590b8c0f

    .line 30
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->W(I)V

    sget-object v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    const/4 v13, 0x0

    if-eq v8, v0, :cond_3

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/HorizontalPagerTheme;->getPlayAudioDrawable()I

    move-result v0

    invoke-static {v0, v3, v5, v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->access$AudioButton(ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 32
    :cond_3
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/HorizontalPagerTheme;->getShareDrawable()I

    move-result v0

    const v1, 0x590ba0c8

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 34
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    .line 35
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v1, :cond_4

    if-ne v2, v3, :cond_5

    .line 36
    :cond_4
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/j;

    invoke-direct {v2, v7, v8, v4, v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/j;-><init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V

    .line 37
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 38
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 39
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 40
    invoke-static {v0, v2, v5, v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->access$ShareButton(ILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 41
    invoke-static {v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->access$DuaaActionsSection$lambda$21(Landroidx/compose/runtime/e3;)Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 42
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/HorizontalPagerTheme;->getFavoriteDrawable()I

    move-result v2

    .line 43
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/HorizontalPagerTheme;->getUnfavoriteDrawable()I

    move-result v0

    const v4, 0x590be0fe

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    .line 44
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_6

    if-ne v12, v3, :cond_7

    :cond_6
    move-object v12, v6

    .line 45
    new-instance v6, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;

    invoke-direct/range {v6 .. v12}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;-><init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/c1;)V

    .line 46
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    move-object v12, v6

    .line 47
    :cond_7
    move-object v4, v12

    check-cast v4, Lkotlin/jvm/functions/a;

    .line 48
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v6, 0x0

    move v3, v0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->access$FavoriteButton(ZIILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_8

    goto :goto_2

    .line 50
    :cond_8
    const-string v1, "invalid weight; must be greater than zero"

    .line 51
    invoke-static {v1}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 52
    :goto_2
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 53
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    move/from16 v0, p2

    .line 54
    invoke-static {v0, v5, v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->access$DuaaNumberBadge(ILandroidx/compose/runtime/p;I)V

    .line 55
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
