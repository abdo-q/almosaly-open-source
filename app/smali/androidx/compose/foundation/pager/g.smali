.class public final Landroidx/compose/foundation/pager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/compose/foundation/pager/v;->f:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroidx/compose/foundation/pager/v;->d:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->i(Landroidx/compose/foundation/pager/f0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/j0;->a(Landroidx/compose/foundation/pager/v;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    return v0
.end method

.method public final d(ILandroidx/compose/foundation/lazy/b0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/pager/f0;->v(Landroidx/compose/foundation/pager/f0;ILkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

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

.method public final e()Landroidx/compose/ui/semantics/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/g;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->o()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->o()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/pager/v;->e:Landroidx/compose/foundation/gestures/q1;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v2

    .line 40
    goto :goto_0
.end method
