.class public final Landroidx/compose/foundation/lazy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r0;


# instance fields
.field public final a:Landroidx/compose/runtime/h0;

.field public final synthetic b:Landroidx/compose/foundation/lazy/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/c0;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/foundation/lazy/c0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/f;->a:Landroidx/compose/runtime/h0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/compose/foundation/lazy/r;->l:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroidx/compose/foundation/lazy/r;->p:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit16 v1, v1, 0x1f4

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-float v0, v1

    .line 15
    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    mul-int/lit16 v1, v1, 0x1f4

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    int-to-float v0, v1

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    int-to-float v0, v1

    .line 30
    return v0
.end method

.method public final d(ILandroidx/compose/foundation/lazy/b0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/c0;->x:Lcom/criteo/publisher/adview/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/c0;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/foundation/lazy/c0;->k(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e()Landroidx/compose/ui/semantics/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/f;->a:Landroidx/compose/runtime/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/lazy/r;->o:Landroidx/compose/foundation/gestures/q1;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/r;->e()J

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
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/r;->e()J

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
