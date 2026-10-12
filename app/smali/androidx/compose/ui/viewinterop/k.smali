.class public final Landroidx/compose/ui/viewinterop/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lkotlin/jvm/functions/k;

.field public final synthetic k:Landroidx/compose/runtime/s;

.field public final synthetic l:Landroidx/compose/runtime/saveable/f;

.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/s;Landroidx/compose/runtime/saveable/f;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/k;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/k;->j:Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/k;->k:Landroidx/compose/runtime/s;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/k;->l:Landroidx/compose/runtime/saveable/f;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/k;->m:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/k;->n:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/k;->n:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Landroidx/compose/ui/node/n1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/k;->i:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/k;->j:Lkotlin/jvm/functions/k;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/k;->k:Landroidx/compose/runtime/s;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/k;->l:Landroidx/compose/runtime/saveable/f;

    .line 20
    .line 21
    iget v5, p0, Landroidx/compose/ui/viewinterop/k;->m:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/s;Landroidx/compose/runtime/saveable/f;ILandroidx/compose/ui/node/n1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Landroidx/compose/ui/node/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
