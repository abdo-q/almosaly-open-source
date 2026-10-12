.class public final Landroidx/compose/foundation/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/q2;


# static fields
.field public static final j:Lcom/criteo/publisher/adview/l;


# instance fields
.field public final a:Landroidx/compose/runtime/b1;

.field public final b:Landroidx/compose/runtime/b1;

.field public final c:Landroidx/compose/runtime/b1;

.field public final d:Landroidx/compose/foundation/interaction/k;

.field public final e:Landroidx/compose/runtime/b1;

.field public f:F

.field public final g:Landroidx/compose/foundation/gestures/m;

.field public final h:Landroidx/compose/runtime/h0;

.field public final i:Landroidx/compose/runtime/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/p2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/activity/l0;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/activity/l0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/criteo/publisher/adview/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Landroidx/compose/foundation/r2;->j:Lcom/criteo/publisher/adview/l;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/b1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/r2;->b:Landroidx/compose/runtime/b1;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/r2;->c:Landroidx/compose/runtime/b1;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/foundation/interaction/k;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/k;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/r2;->d:Landroidx/compose/foundation/interaction/k;

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/r2;->e:Landroidx/compose/runtime/b1;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/animation/core/r1;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/m;-><init>(Lkotlin/jvm/functions/k;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/r2;->g:Landroidx/compose/foundation/gestures/m;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/q2;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/q2;-><init>(Landroidx/compose/foundation/r2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/r2;->h:Landroidx/compose/runtime/h0;

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/foundation/q2;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/q2;-><init>(Landroidx/compose/foundation/r2;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/r2;->i:Landroidx/compose/runtime/h0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r2;->g:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r2;->g:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/m;->b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r2;->h:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r2;->g:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/m;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r2;->i:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/b1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/r2;->e:Landroidx/compose/runtime/b1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/runtime/b1;->setIntValue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
