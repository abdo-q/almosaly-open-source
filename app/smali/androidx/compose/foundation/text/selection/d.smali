.class public final synthetic Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Lkotlin/jvm/functions/a;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/d;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroidx/compose/runtime/u;

    .line 11
    .line 12
    const p3, -0xbba9706

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->W(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Landroidx/compose/foundation/text/selection/g1;->a:Landroidx/compose/runtime/e0;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/compose/foundation/text/selection/f1;

    .line 25
    .line 26
    iget-wide v0, p3, Landroidx/compose/foundation/text/selection/f1;->a:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/u;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/d;->a:Lkotlin/jvm/functions/a;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr p3, v3

    .line 39
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/d;->b:Z

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    or-int/2addr p3, v4

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    sget-object p3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v4, p3, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/e;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/e;-><init>(JLkotlin/jvm/functions/a;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 65
    .line 66
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/i;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
