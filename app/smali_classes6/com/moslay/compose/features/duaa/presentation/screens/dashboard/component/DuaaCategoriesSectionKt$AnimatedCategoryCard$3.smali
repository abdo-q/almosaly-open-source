.class final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$AnimatedCategoryCard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt;->AnimatedCategoryCard(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;ILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $item:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

.field final synthetic $onCardClick:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$AnimatedCategoryCard$3;->$item:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$AnimatedCategoryCard$3;->$onCardClick:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$AnimatedCategoryCard$3;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 1

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$AnimatedCategoryCard$3;->$item:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    iget-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$AnimatedCategoryCard$3;->$onCardClick:Lkotlin/jvm/functions/k;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt;->CategoryCard(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    return-void
.end method
