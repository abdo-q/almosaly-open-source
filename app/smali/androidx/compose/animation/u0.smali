.class public final Landroidx/compose/animation/u0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:Landroidx/compose/animation/core/f2;

.field public final synthetic j:Landroidx/compose/ui/s;

.field public final synthetic k:Landroidx/compose/animation/core/b0;

.field public final synthetic l:Lkotlin/jvm/functions/k;

.field public final synthetic m:Lkotlin/jvm/functions/o;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/s;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/u0;->i:Landroidx/compose/animation/core/f2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/u0;->j:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/u0;->k:Landroidx/compose/animation/core/b0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/u0;->l:Lkotlin/jvm/functions/k;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/u0;->m:Lkotlin/jvm/functions/o;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/animation/u0;->n:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/animation/u0;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/u0;->i:Landroidx/compose/animation/core/f2;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/u0;->j:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/animation/u0;->k:Landroidx/compose/animation/core/b0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/animation/u0;->l:Lkotlin/jvm/functions/k;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/animation/u0;->m:Lkotlin/jvm/functions/o;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/l0;->f(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/s;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p1
.end method
