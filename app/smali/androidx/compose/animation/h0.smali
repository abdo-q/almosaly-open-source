.class public final Landroidx/compose/animation/h0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/ui/s;

.field public final synthetic k:Landroidx/compose/animation/i1;

.field public final synthetic l:Landroidx/compose/animation/j1;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkotlin/jvm/functions/o;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/h0;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/h0;->j:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/h0;->k:Landroidx/compose/animation/i1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/h0;->l:Landroidx/compose/animation/j1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/h0;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/h0;->n:Lkotlin/jvm/functions/o;

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x180007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Landroidx/compose/animation/h0;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/h0;->j:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/animation/h0;->k:Landroidx/compose/animation/i1;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/animation/h0;->l:Landroidx/compose/animation/j1;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/animation/h0;->m:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/animation/h0;->n:Lkotlin/jvm/functions/o;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/l0;->c(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    return-object p1
.end method
