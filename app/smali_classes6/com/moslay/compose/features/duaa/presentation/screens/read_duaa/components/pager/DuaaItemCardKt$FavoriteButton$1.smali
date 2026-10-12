.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$FavoriteButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->FavoriteButton(ZIILkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
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
.field final synthetic $favoriteDrawable:I

.field final synthetic $isFavorite:Z

.field final synthetic $unfavoriteDrawable:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$FavoriteButton$1;->$isFavorite:Z

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$FavoriteButton$1;->$favoriteDrawable:I

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$FavoriteButton$1;->$unfavoriteDrawable:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$FavoriteButton$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$FavoriteButton$1;->$isFavorite:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance p2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$FavoriteButton$1$1;

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$FavoriteButton$1;->$favoriteDrawable:I

    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$FavoriteButton$1;->$unfavoriteDrawable:I

    invoke-direct {p2, v1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$FavoriteButton$1$1;-><init>(II)V

    const v1, 0x2277f4c9

    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/l0;->g(Ljava/lang/Boolean;Landroidx/compose/ui/s;Landroidx/compose/animation/core/b0;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    return-void
.end method
