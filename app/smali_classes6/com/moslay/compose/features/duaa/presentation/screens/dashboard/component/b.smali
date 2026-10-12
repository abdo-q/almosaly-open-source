.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/b;->b:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/b;->b:Lkotlin/jvm/functions/k;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/r;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/b;->a:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt$DuaaCategoriesSection$1;->b(Ljava/util/List;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/grid/r;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
