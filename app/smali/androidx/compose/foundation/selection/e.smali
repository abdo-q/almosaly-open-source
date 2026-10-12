.class public final Landroidx/compose/foundation/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/l1;

.field public final synthetic b:Landroidx/compose/ui/state/a;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/semantics/j;

.field public final synthetic e:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/l1;Landroidx/compose/ui/state/a;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/e;->a:Landroidx/compose/foundation/l1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/e;->b:Landroidx/compose/ui/state/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/e;->d:Landroidx/compose/ui/semantics/j;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/e;->e:Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/compose/runtime/u;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/compose/foundation/selection/e;->a:Landroidx/compose/foundation/l1;

    .line 36
    .line 37
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/i1;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/selection/f;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/selection/e;->d:Landroidx/compose/ui/semantics/j;

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/selection/e;->e:Lkotlin/jvm/functions/a;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/selection/e;->b:Landroidx/compose/ui/state/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/e;->c:Z

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/f;-><init>(Landroidx/compose/ui/state/a;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
