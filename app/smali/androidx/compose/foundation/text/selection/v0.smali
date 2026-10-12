.class public final Landroidx/compose/foundation/text/selection/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/x1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/y0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/y0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/v0;->a:Landroidx/compose/foundation/text/selection/y0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/v0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/v0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/b1;->b:Landroidx/compose/foundation/text/b1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/b1;->c:Landroidx/compose/foundation/text/b1;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/v0;->a:Landroidx/compose/foundation/text/selection/y0;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/y0;->q:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/y0;->l(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/k0;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/k2;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, Landroidx/compose/foundation/text/selection/y0;->n:J

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/y0;->r:Landroidx/compose/runtime/c1;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, v2, Landroidx/compose/foundation/text/selection/y0;->p:J

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, v2, Landroidx/compose/foundation/text/selection/y0;->s:I

    .line 58
    .line 59
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/y0;->d:Landroidx/compose/foundation/text/n1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->q:Landroidx/compose/runtime/c1;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v0;->a:Landroidx/compose/foundation/text/selection/y0;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/y0;->p:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/y0;->p:J

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/y0;->n:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Landroidx/compose/ui/geometry/b;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/y0;->r:Landroidx/compose/runtime/c1;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->n()Landroidx/compose/ui/text/input/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->i()Landroidx/compose/ui/geometry/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 39
    .line 40
    sget-object v6, Landroidx/compose/foundation/text/selection/b0;->h:Landroidx/camera/camera2/c;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/v0;->b:Z

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/y0;->c(Landroidx/compose/foundation/text/selection/y0;Landroidx/compose/ui/text/input/x;JZZLandroidx/compose/foundation/text/selection/c0;Z)J

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v0;->a:Landroidx/compose/foundation/text/selection/y0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->q:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->r:Landroidx/compose/runtime/c1;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v0;->a:Landroidx/compose/foundation/text/selection/y0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->q:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/y0;->r:Landroidx/compose/runtime/c1;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
