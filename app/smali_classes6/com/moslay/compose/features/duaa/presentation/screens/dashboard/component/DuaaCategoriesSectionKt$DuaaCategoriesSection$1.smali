.class final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt;->DuaaCategoriesSection(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/s;

.field final synthetic $onCardClick:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
            ">;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;->$modifier:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;->$categories:Ljava/util/List;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;->$onCardClick:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;->invoke$lambda$1$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;
    .locals 3

    .line 1
    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1$1$1$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1$1$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 16
    .line 17
    const p1, -0x59e4b034

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, p1, v1, v2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p0}, Landroidx/compose/foundation/lazy/grid/r;->a(Landroidx/compose/foundation/lazy/grid/r;ILandroidx/compose/runtime/internal/d;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/grid/a;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v9

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    move-result-object v8

    .line 7
    iget-object v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;->$modifier:Landroidx/compose/ui/s;

    .line 8
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/u;

    const v1, -0x266c4835

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;->$categories:Ljava/util/List;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;->$onCardClick:Lkotlin/jvm/functions/k;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 9
    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;->$categories:Ljava/util/List;

    iget-object v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;->$onCardClick:Lkotlin/jvm/functions/k;

    .line 10
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v6, v1, :cond_3

    .line 12
    :cond_2
    new-instance v6, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/b;

    invoke-direct {v6, v2, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 13
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/k;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x39c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x1b0000

    .line 16
    invoke-static/range {v4 .. v17}, Lcom/criteo/publisher/util/o;->b(Landroidx/compose/foundation/lazy/grid/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/y;Landroidx/compose/foundation/layout/y1;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/gestures/s0;ZLandroidx/compose/foundation/o;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;III)V

    return-void
.end method
