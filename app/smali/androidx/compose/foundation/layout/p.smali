.class public final synthetic Landroidx/compose/foundation/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/f1;

.field public final synthetic b:Landroidx/compose/ui/layout/q0;

.field public final synthetic c:Landroidx/compose/ui/layout/t0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/foundation/layout/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/t0;IILandroidx/compose/foundation/layout/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/ui/layout/f1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/layout/q0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/p;->c:Landroidx/compose/ui/layout/t0;

    iput p4, p0, Landroidx/compose/foundation/layout/p;->d:I

    iput p5, p0, Landroidx/compose/foundation/layout/p;->e:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/p;->f:Landroidx/compose/foundation/layout/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/e1;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/layout/p;->c:Landroidx/compose/ui/layout/t0;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/layout/p;->f:Landroidx/compose/foundation/layout/r;

    .line 11
    .line 12
    iget-object v6, p1, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/f;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/ui/layout/f1;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/layout/p;->b:Landroidx/compose/ui/layout/q0;

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/foundation/layout/p;->d:I

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/foundation/layout/p;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/unit/m;IILandroidx/compose/ui/f;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    return-object p1
.end method
