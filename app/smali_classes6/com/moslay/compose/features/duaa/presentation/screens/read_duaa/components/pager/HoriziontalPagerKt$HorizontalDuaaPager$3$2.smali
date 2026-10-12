.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt;->HorizontalDuaaPager(Landroidx/compose/ui/s;Ljava/util/List;ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Ljava/lang/Integer;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/compose/runtime/p;II)V
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
.field final synthetic $analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field final synthetic $duaaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field final synthetic $fontSize:I

.field final synthetic $isFadlHidden$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onAudioClicked:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $onToggleFavorite:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/f0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/f0;ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;",
            ">;",
            "Landroidx/compose/foundation/pager/f0;",
            "I",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/n;",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$duaaList:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$pagerState:Landroidx/compose/foundation/pager/f0;

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$fontSize:I

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$onAudioClicked:Lkotlin/jvm/functions/k;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$onToggleFavorite:Lkotlin/jvm/functions/n;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$isFadlHidden$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/n;ILcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->invoke$lambda$5$lambda$4(Lkotlin/jvm/functions/n;ILcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(FLandroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->invoke$lambda$1$lambda$0(FLandroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(FLandroidx/compose/ui/graphics/b0;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-float p0, v1, p0

    .line 14
    .line 15
    const v0, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/q0;->b(F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt;->access$HorizontalDuaaPager$lambda$1(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt;->access$HorizontalDuaaPager$lambda$2(Landroidx/compose/runtime/c1;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lkotlin/jvm/functions/n;ILcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->invoke(Landroidx/compose/foundation/pager/w;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/w;ILandroidx/compose/runtime/p;I)V
    .locals 13

    const-string v1, "$this$HorizontalPager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$duaaList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    .line 3
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$pagerState:Landroidx/compose/foundation/pager/f0;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->l()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$pagerState:Landroidx/compose/foundation/pager/f0;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/f0;->m()F

    move-result v2

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    const/4 v2, 0x4

    int-to-float v6, v2

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/u;

    const v3, 0x294427d2

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/u;->c(F)Z

    move-result v3

    .line 6
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-nez v3, :cond_0

    if-ne v4, v5, :cond_1

    .line 8
    :cond_0
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/p;

    invoke-direct {v4, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/p;-><init>(F)V

    .line 9
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/k;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 12
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    move-result-object v2

    move-object v3, v2

    add-int/lit8 v2, p2, 0x1

    .line 13
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$isFadlHidden$delegate:Landroidx/compose/runtime/c1;

    invoke-static {v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt;->access$HorizontalDuaaPager$lambda$1(Landroidx/compose/runtime/c1;)Z

    move-result v4

    move-object v6, v3

    move v3, v4

    .line 14
    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$fontSize:I

    const v7, 0x294466a2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 15
    iget-object v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$isFadlHidden$delegate:Landroidx/compose/runtime/c1;

    .line 16
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    .line 17
    new-instance v8, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/q;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/q;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 19
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 20
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v7, v6

    .line 21
    iget-object v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$onAudioClicked:Lkotlin/jvm/functions/k;

    const v9, 0x29445e44

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$onToggleFavorite:Lkotlin/jvm/functions/n;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, p4, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_3

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    and-int/lit8 v11, p4, 0x30

    if-ne v11, v12, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    move v11, p1

    :goto_0
    or-int/2addr v9, v11

    .line 22
    iget-object v11, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$onToggleFavorite:Lkotlin/jvm/functions/n;

    .line 23
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_6

    if-ne v12, v5, :cond_7

    .line 24
    :cond_6
    new-instance v12, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/r;

    invoke-direct {v12, v11, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/r;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 25
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/k;

    .line 27
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/u;->p(Z)V

    move-object v5, v8

    .line 28
    iget-object v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 29
    iget-object v9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    const/high16 v11, 0x30000

    move-object v0, v7

    move-object v7, v12

    .line 30
    invoke-static/range {v0 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt;->HorizontalPageContent(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;IZILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/p;I)V

    return-void
.end method
