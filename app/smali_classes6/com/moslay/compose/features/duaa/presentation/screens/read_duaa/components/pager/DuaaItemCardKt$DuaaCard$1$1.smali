.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->DuaaCard(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;IZILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ZLcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/p;II)V
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
.field final synthetic $analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field final synthetic $duaaModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

.field final synthetic $duaaNumber:I

.field final synthetic $duaaParentModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

.field final synthetic $duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field final synthetic $fontSize:I

.field final synthetic $isFadlHidden:Z

.field final synthetic $isHorizontal:Z

.field final synthetic $onAudioClicked:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
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


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;ZLcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;ZIILkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;",
            "Z",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
            "ZII",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$duaaParentModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    iput-boolean p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$isHorizontal:Z

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$duaaModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$isFadlHidden:Z

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$fontSize:I

    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$duaaNumber:I

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$onToggleFavorite:Lkotlin/jvm/functions/k;

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$onAudioClicked:Lkotlin/jvm/functions/k;

    iput-object p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v6

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
    const/16 v1, 0x8

    int-to-float v9, v1

    .line 4
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$duaaParentModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    iget-boolean v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$isHorizontal:Z

    iget-object v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$duaaModel:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iget-boolean v7, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$isFadlHidden:Z

    move-object v8, v4

    iget v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$fontSize:I

    iget v9, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$duaaNumber:I

    iget-object v10, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$onToggleFavorite:Lkotlin/jvm/functions/k;

    iget-object v11, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$onAudioClicked:Lkotlin/jvm/functions/k;

    iget-object v12, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v13, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaCard$1$1;->$duaaType:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 7
    sget-object v14, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 8
    sget-object v15, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    move-object/from16 p1, v8

    const/4 v8, 0x0

    .line 9
    invoke-static {v14, v15, v6, v8}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    move-result-object v14

    .line 10
    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/u;

    move/from16 p3, v9

    .line 11
    iget-wide v8, v15, Landroidx/compose/runtime/u;->T:J

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 13
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v9

    .line 14
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 15
    sget-object v16, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    move/from16 v16, v4

    .line 17
    iget-object v4, v15, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 18
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->a0()V

    .line 19
    iget-boolean v4, v15, Landroidx/compose/runtime/u;->S:Z

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->k0()V

    .line 22
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 23
    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 25
    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 29
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 30
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 31
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 32
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v6, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->access$DuaaFavoriteHeaderSection(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;Landroidx/compose/runtime/p;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    float-to-double v3, v2

    const-wide/16 v17, 0x0

    cmpl-double v3, v3, v17

    if-lez v3, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    const-string v3, "invalid weight; must be greater than zero"

    .line 36
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 37
    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/n1;

    invoke-direct {v3, v2, v9}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 38
    invoke-interface {v1, v3}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    goto :goto_3

    .line 39
    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/4 v2, 0x3

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 41
    :goto_3
    sget v14, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;->$stable:I

    move v3, v7

    shl-int/lit8 v7, v14, 0x3

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v4, v16

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->access$DuaaTextContentSection(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;ZIZLandroidx/compose/runtime/p;II)V

    move-object v1, v2

    const v2, -0x72fad32f

    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->W(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 44
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 45
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v3, v2, :cond_6

    .line 46
    :cond_5
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/l;

    invoke-direct {v3, v11, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/l;-><init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V

    .line 47
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 48
    :cond_6
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/a;

    .line 49
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 50
    sget v0, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->$stable:I

    shl-int/lit8 v0, v0, 0xc

    or-int v8, v14, v0

    move-object/from16 v7, p2

    move/from16 v2, p3

    move-object v3, v10

    move-object v5, v12

    move-object v6, v13

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->access$DuaaActionsSection(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/p;I)V

    .line 52
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
