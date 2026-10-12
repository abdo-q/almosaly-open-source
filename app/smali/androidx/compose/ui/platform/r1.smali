.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m1;


# instance fields
.field public a:Landroidx/compose/ui/graphics/layer/b;

.field public final b:Landroidx/compose/ui/graphics/y;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lkotlin/jvm/functions/n;

.field public e:Lkotlin/jvm/functions/a;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Landroidx/compose/ui/unit/c;

.field public l:Landroidx/compose/ui/unit/m;

.field public final m:Landroidx/compose/ui/graphics/drawscope/b;

.field public n:I

.field public o:J

.field public p:Landroidx/compose/ui/graphics/k0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Landroidx/compose/ui/platform/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/y;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/r1;->d:Lkotlin/jvm/functions/n;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/r1;->e:Lkotlin/jvm/functions/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Landroidx/compose/ui/platform/r1;->f:J

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->h:[F

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/t;->a()Landroidx/compose/ui/unit/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/unit/c;

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->l:Landroidx/compose/ui/unit/m;

    .line 46
    .line 47
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/b;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->m:Landroidx/compose/ui/graphics/drawscope/b;

    .line 53
    .line 54
    sget-wide p1, Landroidx/compose/ui/graphics/w0;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/compose/ui/platform/r1;->o:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r1;->s:Z

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/ui/platform/k0;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->u:Landroidx/compose/ui/platform/k0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/y;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y;->a()Landroidx/compose/ui/graphics/layer/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->d:Lkotlin/jvm/functions/n;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/platform/r1;->e:Lkotlin/jvm/functions/a;

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->q:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->r:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r1;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->h:[F

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/ui/graphics/g0;->d([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->i:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/graphics/g0;->d([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Landroidx/compose/ui/graphics/w0;->b:J

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/compose/ui/platform/r1;->o:J

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->t:Z

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    shl-long v1, p1, v1

    .line 61
    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, v3

    .line 68
    or-long/2addr p1, v1

    .line 69
    iput-wide p1, p0, Landroidx/compose/ui/platform/r1;->f:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->p:Landroidx/compose/ui/graphics/k0;

    .line 73
    .line 74
    iput v0, p0, Landroidx/compose/ui/platform/r1;->n:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final b(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->s()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->t:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->m:Landroidx/compose/ui/graphics/drawscope/b;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->P(Landroidx/compose/ui/graphics/r;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/versionedparcelable/a;->h(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroidx/compose/ui/geometry/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->m()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Landroidx/compose/ui/geometry/a;->b:F

    .line 20
    .line 21
    iput p2, p1, Landroidx/compose/ui/geometry/a;->c:F

    .line 22
    .line 23
    iput p2, p1, Landroidx/compose/ui/geometry/a;->d:F

    .line 24
    .line 25
    iput p2, p1, Landroidx/compose/ui/geometry/a;->e:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/g0;->c([FLandroidx/compose/ui/geometry/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/g0;->e([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->d:Lkotlin/jvm/functions/n;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->e:Lkotlin/jvm/functions/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->j:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/m1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroidx/compose/ui/graphics/y;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/y;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/runtime/collection/b;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/collection/m0;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final e(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->m()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/g0;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/r1;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/r1;->f:J

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/ui/platform/r1;->j:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/compose/ui/platform/r1;->g:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Landroidx/compose/ui/platform/r1;->j:Z

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    iput-boolean p2, p0, Landroidx/compose/ui/platform/r1;->j:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/m1;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final g(J)Z
    .locals 21

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 25
    .line 26
    iget-boolean v4, v3, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 27
    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/b;->d()Landroidx/compose/ui/graphics/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Landroidx/compose/ui/graphics/i0;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/ui/graphics/i0;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/compose/ui/graphics/i0;->a:Landroidx/compose/ui/geometry/c;

    .line 41
    .line 42
    iget v4, v3, Landroidx/compose/ui/geometry/c;->a:F

    .line 43
    .line 44
    cmpg-float v4, v4, v1

    .line 45
    .line 46
    if-gtz v4, :cond_7

    .line 47
    .line 48
    iget v4, v3, Landroidx/compose/ui/geometry/c;->c:F

    .line 49
    .line 50
    cmpg-float v1, v1, v4

    .line 51
    .line 52
    if-gez v1, :cond_7

    .line 53
    .line 54
    iget v1, v3, Landroidx/compose/ui/geometry/c;->b:F

    .line 55
    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-gtz v1, :cond_7

    .line 59
    .line 60
    iget v1, v3, Landroidx/compose/ui/geometry/c;->d:F

    .line 61
    .line 62
    cmpg-float v1, v2, v1

    .line 63
    .line 64
    if-gez v1, :cond_7

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    instance-of v4, v3, Landroidx/compose/ui/graphics/j0;

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    check-cast v3, Landroidx/compose/ui/graphics/j0;

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/geometry/d;

    .line 75
    .line 76
    iget v4, v3, Landroidx/compose/ui/geometry/d;->a:F

    .line 77
    .line 78
    iget-wide v5, v3, Landroidx/compose/ui/geometry/d;->f:J

    .line 79
    .line 80
    iget-wide v7, v3, Landroidx/compose/ui/geometry/d;->h:J

    .line 81
    .line 82
    iget-wide v9, v3, Landroidx/compose/ui/geometry/d;->g:J

    .line 83
    .line 84
    iget v11, v3, Landroidx/compose/ui/geometry/d;->d:F

    .line 85
    .line 86
    iget v12, v3, Landroidx/compose/ui/geometry/d;->b:F

    .line 87
    .line 88
    iget v13, v3, Landroidx/compose/ui/geometry/d;->c:F

    .line 89
    .line 90
    iget-wide v14, v3, Landroidx/compose/ui/geometry/d;->e:J

    .line 91
    .line 92
    cmpg-float v16, v1, v4

    .line 93
    .line 94
    if-ltz v16, :cond_7

    .line 95
    .line 96
    cmpl-float v16, v1, v13

    .line 97
    .line 98
    if-gez v16, :cond_7

    .line 99
    .line 100
    cmpg-float v16, v2, v12

    .line 101
    .line 102
    if-ltz v16, :cond_7

    .line 103
    .line 104
    cmpl-float v16, v2, v11

    .line 105
    .line 106
    if-ltz v16, :cond_1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    const/16 v16, 0x20

    .line 111
    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    shr-long v0, v14, v16

    .line 115
    .line 116
    long-to-int v0, v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 p1, v0

    .line 122
    .line 123
    move/from16 p2, v1

    .line 124
    .line 125
    shr-long v0, v5, v16

    .line 126
    .line 127
    long-to-int v0, v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-float v1, v1, p2

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/d;->b()F

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    cmpg-float v1, v1, v18

    .line 139
    .line 140
    if-gtz v1, :cond_6

    .line 141
    .line 142
    move/from16 v18, v0

    .line 143
    .line 144
    shr-long v0, v7, v16

    .line 145
    .line 146
    long-to-int v0, v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 p2, v0

    .line 152
    .line 153
    move/from16 v19, v1

    .line 154
    .line 155
    shr-long v0, v9, v16

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-float v1, v1, v19

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/d;->b()F

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    cmpg-float v1, v1, v16

    .line 169
    .line 170
    if-gtz v1, :cond_6

    .line 171
    .line 172
    const-wide v19, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v14, v14, v19

    .line 178
    .line 179
    long-to-int v1, v14

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    and-long v7, v7, v19

    .line 185
    .line 186
    long-to-int v7, v7

    .line 187
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    add-float/2addr v8, v14

    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/d;->a()F

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    cmpg-float v8, v8, v14

    .line 197
    .line 198
    if-gtz v8, :cond_6

    .line 199
    .line 200
    and-long v5, v5, v19

    .line 201
    .line 202
    long-to-int v5, v5

    .line 203
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    and-long v8, v9, v19

    .line 208
    .line 209
    long-to-int v8, v8

    .line 210
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    add-float/2addr v9, v6

    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/d;->a()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    cmpg-float v6, v9, v6

    .line 220
    .line 221
    if-gtz v6, :cond_6

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    add-float/2addr v6, v4

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-float/2addr v1, v12

    .line 233
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-float v9, v13, v9

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-float/2addr v5, v12

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-float/2addr v13, v0

    .line 249
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sub-float v0, v11, v0

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    sub-float/2addr v11, v7

    .line 260
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    add-float/2addr v7, v4

    .line 265
    cmpg-float v4, v17, v6

    .line 266
    .line 267
    if-gez v4, :cond_2

    .line 268
    .line 269
    cmpg-float v4, v2, v1

    .line 270
    .line 271
    if-gez v4, :cond_2

    .line 272
    .line 273
    move v4, v6

    .line 274
    iget-wide v5, v3, Landroidx/compose/ui/geometry/d;->e:J

    .line 275
    .line 276
    move v3, v4

    .line 277
    move v4, v1

    .line 278
    move/from16 v1, v17

    .line 279
    .line 280
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/i0;->n(FFFFJ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    move/from16 v1, v17

    .line 286
    .line 287
    cmpg-float v4, v1, v7

    .line 288
    .line 289
    if-gez v4, :cond_3

    .line 290
    .line 291
    cmpl-float v4, v2, v11

    .line 292
    .line 293
    if-lez v4, :cond_3

    .line 294
    .line 295
    iget-wide v5, v3, Landroidx/compose/ui/geometry/d;->h:J

    .line 296
    .line 297
    move v3, v7

    .line 298
    move v4, v11

    .line 299
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/i0;->n(FFFFJ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_2

    .line 304
    :cond_3
    cmpl-float v4, v1, v9

    .line 305
    .line 306
    if-lez v4, :cond_4

    .line 307
    .line 308
    cmpg-float v4, v2, v5

    .line 309
    .line 310
    if-gez v4, :cond_4

    .line 311
    .line 312
    move v4, v5

    .line 313
    iget-wide v5, v3, Landroidx/compose/ui/geometry/d;->f:J

    .line 314
    .line 315
    move v3, v9

    .line 316
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/i0;->n(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_2

    .line 321
    :cond_4
    cmpl-float v4, v1, v13

    .line 322
    .line 323
    if-lez v4, :cond_5

    .line 324
    .line 325
    cmpl-float v4, v2, v0

    .line 326
    .line 327
    if-lez v4, :cond_5

    .line 328
    .line 329
    iget-wide v5, v3, Landroidx/compose/ui/geometry/d;->g:J

    .line 330
    .line 331
    move v4, v0

    .line 332
    move v3, v13

    .line 333
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/i0;->n(FFFFJ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_2

    .line 338
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 339
    goto :goto_2

    .line 340
    :cond_6
    move/from16 v1, v17

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/i;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/m0;->a(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/geometry/d;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/i0;->m(Landroidx/compose/ui/graphics/m0;FF)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    goto :goto_2

    .line 354
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 355
    goto :goto_2

    .line 356
    :cond_8
    instance-of v0, v3, Landroidx/compose/ui/graphics/h0;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    check-cast v3, Landroidx/compose/ui/graphics/h0;

    .line 361
    .line 362
    iget-object v0, v3, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/m0;

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/i0;->m(Landroidx/compose/ui/graphics/m0;FF)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_2
    return v0

    .line 369
    :cond_9
    new-instance v0, Lads_mobile_sdk/w7;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_a
    const/4 v0, 0x1

    .line 376
    return v0
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/graphics/q0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/graphics/q0;->a:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/r1;->n:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Landroidx/compose/ui/graphics/q0;->s:Landroidx/compose/ui/unit/m;

    .line 11
    .line 12
    iput-object v3, v0, Landroidx/compose/ui/platform/r1;->l:Landroidx/compose/ui/unit/m;

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/ui/graphics/q0;->r:Landroidx/compose/ui/unit/c;

    .line 15
    .line 16
    iput-object v3, v0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/unit/c;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Landroidx/compose/ui/graphics/q0;->n:J

    .line 23
    .line 24
    iput-wide v4, v0, Landroidx/compose/ui/platform/r1;->o:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 31
    .line 32
    iget v5, v1, Landroidx/compose/ui/graphics/q0;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->I()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->D(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 53
    .line 54
    iget v5, v1, Landroidx/compose/ui/graphics/q0;->c:F

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 57
    .line 58
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->O()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->J(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 75
    .line 76
    iget v5, v1, Landroidx/compose/ui/graphics/q0;->d:F

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 79
    .line 80
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->a()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->p(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 97
    .line 98
    iget v5, v1, Landroidx/compose/ui/graphics/q0;->e:F

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 101
    .line 102
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->r()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    cmpg-float v6, v6, v5

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->N(F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 119
    .line 120
    iget v5, v1, Landroidx/compose/ui/graphics/q0;->f:F

    .line 121
    .line 122
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->q()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    cmpg-float v6, v6, v5

    .line 129
    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/d;->c(F)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x1

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 143
    .line 144
    iget v7, v1, Landroidx/compose/ui/graphics/q0;->g:F

    .line 145
    .line 146
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 147
    .line 148
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/d;->s()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    cmpg-float v9, v9, v7

    .line 153
    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/layer/d;->m(F)V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, v4, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget v4, v1, Landroidx/compose/ui/graphics/q0;->g:F

    .line 166
    .line 167
    cmpl-float v4, v4, v5

    .line 168
    .line 169
    if-lez v4, :cond_c

    .line 170
    .line 171
    iget-boolean v4, v0, Landroidx/compose/ui/platform/r1;->t:Z

    .line 172
    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->e:Lkotlin/jvm/functions/a;

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-interface {v4}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_c
    and-int/lit8 v4, v2, 0x40

    .line 183
    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 187
    .line 188
    iget-wide v7, v1, Landroidx/compose/ui/graphics/q0;->h:J

    .line 189
    .line 190
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 191
    .line 192
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->B()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_d

    .line 201
    .line 202
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/d;->C(J)V

    .line 203
    .line 204
    .line 205
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 210
    .line 211
    iget-wide v7, v1, Landroidx/compose/ui/graphics/q0;->i:J

    .line 212
    .line 213
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 214
    .line 215
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->e()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_e

    .line 224
    .line 225
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/d;->F(J)V

    .line 226
    .line 227
    .line 228
    :cond_e
    and-int/lit16 v4, v2, 0x400

    .line 229
    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 233
    .line 234
    iget v7, v1, Landroidx/compose/ui/graphics/q0;->l:F

    .line 235
    .line 236
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 237
    .line 238
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->A()F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    cmpg-float v8, v8, v7

    .line 243
    .line 244
    if-nez v8, :cond_f

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_f
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/d;->n(F)V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_6
    and-int/lit16 v4, v2, 0x100

    .line 251
    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 255
    .line 256
    iget v7, v1, Landroidx/compose/ui/graphics/q0;->j:F

    .line 257
    .line 258
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 259
    .line 260
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->L()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    cmpg-float v8, v8, v7

    .line 265
    .line 266
    if-nez v8, :cond_11

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/d;->k(F)V

    .line 270
    .line 271
    .line 272
    :cond_12
    :goto_7
    and-int/lit16 v4, v2, 0x200

    .line 273
    .line 274
    if-eqz v4, :cond_14

    .line 275
    .line 276
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 277
    .line 278
    iget v7, v1, Landroidx/compose/ui/graphics/q0;->k:F

    .line 279
    .line 280
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 281
    .line 282
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->z()F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    cmpg-float v8, v8, v7

    .line 287
    .line 288
    if-nez v8, :cond_13

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_13
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/d;->l(F)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_8
    and-int/lit16 v4, v2, 0x800

    .line 295
    .line 296
    if-eqz v4, :cond_16

    .line 297
    .line 298
    iget-object v4, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 299
    .line 300
    iget v7, v1, Landroidx/compose/ui/graphics/q0;->m:F

    .line 301
    .line 302
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 303
    .line 304
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/d;->g()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    cmpg-float v8, v8, v7

    .line 309
    .line 310
    if-nez v8, :cond_15

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_15
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/d;->j(F)V

    .line 314
    .line 315
    .line 316
    :cond_16
    :goto_9
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide v9, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const/16 v4, 0x20

    .line 327
    .line 328
    if-eqz v3, :cond_18

    .line 329
    .line 330
    iget-wide v11, v0, Landroidx/compose/ui/platform/r1;->o:J

    .line 331
    .line 332
    sget-wide v13, Landroidx/compose/ui/graphics/w0;->b:J

    .line 333
    .line 334
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/w0;->a(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_17

    .line 339
    .line 340
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 341
    .line 342
    iget-wide v11, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 343
    .line 344
    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-nez v11, :cond_18

    .line 349
    .line 350
    iput-wide v7, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 351
    .line 352
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 353
    .line 354
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/graphics/layer/d;->K(J)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_17
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 359
    .line 360
    iget-wide v11, v0, Landroidx/compose/ui/platform/r1;->o:J

    .line 361
    .line 362
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/w0;->b(J)F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    iget-wide v12, v0, Landroidx/compose/ui/platform/r1;->f:J

    .line 367
    .line 368
    shr-long/2addr v12, v4

    .line 369
    long-to-int v12, v12

    .line 370
    int-to-float v12, v12

    .line 371
    mul-float/2addr v11, v12

    .line 372
    iget-wide v12, v0, Landroidx/compose/ui/platform/r1;->o:J

    .line 373
    .line 374
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/w0;->c(J)F

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    iget-wide v13, v0, Landroidx/compose/ui/platform/r1;->f:J

    .line 379
    .line 380
    and-long/2addr v13, v9

    .line 381
    long-to-int v13, v13

    .line 382
    int-to-float v13, v13

    .line 383
    mul-float/2addr v12, v13

    .line 384
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    int-to-long v13, v11

    .line 389
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    int-to-long v11, v11

    .line 394
    shl-long/2addr v13, v4

    .line 395
    and-long/2addr v11, v9

    .line 396
    or-long/2addr v11, v13

    .line 397
    iget-wide v13, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 398
    .line 399
    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_18

    .line 404
    .line 405
    iput-wide v11, v3, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 406
    .line 407
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 408
    .line 409
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/graphics/layer/d;->K(J)V

    .line 410
    .line 411
    .line 412
    :cond_18
    :goto_a
    and-int/lit16 v3, v2, 0x4000

    .line 413
    .line 414
    if-eqz v3, :cond_19

    .line 415
    .line 416
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 417
    .line 418
    iget-boolean v11, v1, Landroidx/compose/ui/graphics/q0;->p:Z

    .line 419
    .line 420
    iget-boolean v12, v3, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 421
    .line 422
    if-eq v12, v11, :cond_19

    .line 423
    .line 424
    iput-boolean v11, v3, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 425
    .line 426
    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 429
    .line 430
    .line 431
    :cond_19
    const/high16 v3, 0x20000

    .line 432
    .line 433
    and-int/2addr v3, v2

    .line 434
    if-eqz v3, :cond_1a

    .line 435
    .line 436
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 437
    .line 438
    iget-object v11, v1, Landroidx/compose/ui/graphics/q0;->t:Landroidx/compose/ui/graphics/o;

    .line 439
    .line 440
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 441
    .line 442
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->b()Landroidx/compose/ui/graphics/o;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_1a

    .line 451
    .line 452
    invoke-interface {v3, v11}, Landroidx/compose/ui/graphics/layer/d;->G(Landroidx/compose/ui/graphics/o;)V

    .line 453
    .line 454
    .line 455
    :cond_1a
    const/high16 v3, 0x40000

    .line 456
    .line 457
    and-int/2addr v3, v2

    .line 458
    const/4 v11, 0x0

    .line 459
    if-eqz v3, :cond_1b

    .line 460
    .line 461
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 462
    .line 463
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 464
    .line 465
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->x()Landroidx/compose/ui/graphics/l;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-nez v12, :cond_1b

    .line 474
    .line 475
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->f()V

    .line 476
    .line 477
    .line 478
    :cond_1b
    const/high16 v3, 0x80000

    .line 479
    .line 480
    and-int/2addr v3, v2

    .line 481
    if-eqz v3, :cond_1d

    .line 482
    .line 483
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 484
    .line 485
    iget v12, v1, Landroidx/compose/ui/graphics/q0;->u:I

    .line 486
    .line 487
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 488
    .line 489
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->H()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-ne v13, v12, :cond_1c

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_1c
    invoke-interface {v3, v12}, Landroidx/compose/ui/graphics/layer/d;->u(I)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    :goto_b
    const v3, 0x8000

    .line 500
    .line 501
    .line 502
    and-int/2addr v3, v2

    .line 503
    const/4 v12, 0x0

    .line 504
    if-eqz v3, :cond_1f

    .line 505
    .line 506
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 507
    .line 508
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 509
    .line 510
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/d;->w()I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-nez v13, :cond_1e

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1e
    invoke-interface {v3, v12}, Landroidx/compose/ui/graphics/layer/d;->M(I)V

    .line 518
    .line 519
    .line 520
    :cond_1f
    :goto_c
    and-int/lit16 v3, v2, 0x1f1b

    .line 521
    .line 522
    if-eqz v3, :cond_20

    .line 523
    .line 524
    iput-boolean v6, v0, Landroidx/compose/ui/platform/r1;->q:Z

    .line 525
    .line 526
    iput-boolean v6, v0, Landroidx/compose/ui/platform/r1;->r:Z

    .line 527
    .line 528
    :cond_20
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->p:Landroidx/compose/ui/graphics/k0;

    .line 529
    .line 530
    iget-object v13, v1, Landroidx/compose/ui/graphics/q0;->v:Landroidx/compose/ui/graphics/k0;

    .line 531
    .line 532
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_26

    .line 537
    .line 538
    iget-object v3, v1, Landroidx/compose/ui/graphics/q0;->v:Landroidx/compose/ui/graphics/k0;

    .line 539
    .line 540
    iput-object v3, v0, Landroidx/compose/ui/platform/r1;->p:Landroidx/compose/ui/graphics/k0;

    .line 541
    .line 542
    if-nez v3, :cond_21

    .line 543
    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :cond_21
    iget-object v13, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 547
    .line 548
    instance-of v14, v3, Landroidx/compose/ui/graphics/i0;

    .line 549
    .line 550
    if-eqz v14, :cond_22

    .line 551
    .line 552
    move-object v7, v3

    .line 553
    check-cast v7, Landroidx/compose/ui/graphics/i0;

    .line 554
    .line 555
    iget-object v7, v7, Landroidx/compose/ui/graphics/i0;->a:Landroidx/compose/ui/geometry/c;

    .line 556
    .line 557
    iget v8, v7, Landroidx/compose/ui/geometry/c;->a:F

    .line 558
    .line 559
    iget v11, v7, Landroidx/compose/ui/geometry/c;->b:F

    .line 560
    .line 561
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    int-to-long v14, v12

    .line 566
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    move-wide/from16 v16, v9

    .line 571
    .line 572
    int-to-long v9, v12

    .line 573
    shl-long/2addr v14, v4

    .line 574
    and-long v9, v9, v16

    .line 575
    .line 576
    or-long/2addr v14, v9

    .line 577
    iget v9, v7, Landroidx/compose/ui/geometry/c;->c:F

    .line 578
    .line 579
    sub-float/2addr v9, v8

    .line 580
    iget v7, v7, Landroidx/compose/ui/geometry/c;->d:F

    .line 581
    .line 582
    sub-float/2addr v7, v11

    .line 583
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    int-to-long v8, v8

    .line 588
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    int-to-long v10, v7

    .line 593
    shl-long v7, v8, v4

    .line 594
    .line 595
    and-long v9, v10, v16

    .line 596
    .line 597
    or-long v16, v7, v9

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/ui/graphics/layer/b;->g(JJF)V

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_22
    move-wide/from16 v16, v9

    .line 606
    .line 607
    instance-of v9, v3, Landroidx/compose/ui/graphics/h0;

    .line 608
    .line 609
    const-wide/16 v14, 0x0

    .line 610
    .line 611
    if-eqz v9, :cond_23

    .line 612
    .line 613
    move-object v4, v3

    .line 614
    check-cast v4, Landroidx/compose/ui/graphics/h0;

    .line 615
    .line 616
    iget-object v4, v4, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/m0;

    .line 617
    .line 618
    iput-object v11, v13, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/k0;

    .line 619
    .line 620
    iput-wide v7, v13, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 621
    .line 622
    iput-wide v14, v13, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 623
    .line 624
    iput v5, v13, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 625
    .line 626
    iput-boolean v6, v13, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 627
    .line 628
    iput-boolean v12, v13, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 629
    .line 630
    iput-object v4, v13, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/m0;

    .line 631
    .line 632
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_23
    instance-of v9, v3, Landroidx/compose/ui/graphics/j0;

    .line 637
    .line 638
    if-eqz v9, :cond_25

    .line 639
    .line 640
    move-object v9, v3

    .line 641
    check-cast v9, Landroidx/compose/ui/graphics/j0;

    .line 642
    .line 643
    iget-object v10, v9, Landroidx/compose/ui/graphics/j0;->b:Landroidx/compose/ui/graphics/i;

    .line 644
    .line 645
    if-eqz v10, :cond_24

    .line 646
    .line 647
    iput-object v11, v13, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/k0;

    .line 648
    .line 649
    iput-wide v7, v13, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 650
    .line 651
    iput-wide v14, v13, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 652
    .line 653
    iput v5, v13, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 654
    .line 655
    iput-boolean v6, v13, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 656
    .line 657
    iput-boolean v12, v13, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 658
    .line 659
    iput-object v10, v13, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/m0;

    .line 660
    .line 661
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_24
    iget-object v7, v9, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/geometry/d;

    .line 666
    .line 667
    iget v8, v7, Landroidx/compose/ui/geometry/d;->a:F

    .line 668
    .line 669
    iget v9, v7, Landroidx/compose/ui/geometry/d;->b:F

    .line 670
    .line 671
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    int-to-long v10, v8

    .line 676
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    int-to-long v8, v8

    .line 681
    shl-long/2addr v10, v4

    .line 682
    and-long v8, v8, v16

    .line 683
    .line 684
    or-long v14, v10, v8

    .line 685
    .line 686
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/d;->b()F

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/d;->a()F

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    int-to-long v10, v8

    .line 699
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    int-to-long v8, v8

    .line 704
    shl-long/2addr v10, v4

    .line 705
    and-long v8, v8, v16

    .line 706
    .line 707
    or-long v16, v10, v8

    .line 708
    .line 709
    iget-wide v7, v7, Landroidx/compose/ui/geometry/d;->h:J

    .line 710
    .line 711
    shr-long/2addr v7, v4

    .line 712
    long-to-int v4, v7

    .line 713
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 714
    .line 715
    .line 716
    move-result v18

    .line 717
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/ui/graphics/layer/b;->g(JJF)V

    .line 718
    .line 719
    .line 720
    :goto_d
    instance-of v3, v3, Landroidx/compose/ui/graphics/h0;

    .line 721
    .line 722
    if-eqz v3, :cond_27

    .line 723
    .line 724
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 725
    .line 726
    const/16 v4, 0x21

    .line 727
    .line 728
    if-ge v3, v4, :cond_27

    .line 729
    .line 730
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->e:Lkotlin/jvm/functions/a;

    .line 731
    .line 732
    if-eqz v3, :cond_27

    .line 733
    .line 734
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_25
    new-instance v1, Lads_mobile_sdk/w7;

    .line 739
    .line 740
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_26
    move v6, v12

    .line 745
    :cond_27
    :goto_e
    iget v1, v1, Landroidx/compose/ui/graphics/q0;->a:I

    .line 746
    .line 747
    iput v1, v0, Landroidx/compose/ui/platform/r1;->n:I

    .line 748
    .line 749
    if-nez v2, :cond_28

    .line 750
    .line 751
    if-eqz v6, :cond_2a

    .line 752
    .line 753
    :cond_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 754
    .line 755
    const/16 v2, 0x1a

    .line 756
    .line 757
    iget-object v3, v0, Landroidx/compose/ui/platform/r1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 758
    .line 759
    if-lt v1, v2, :cond_29

    .line 760
    .line 761
    invoke-static {v3}, Landroidx/compose/ui/platform/e3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_29
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 766
    .line 767
    .line 768
    :goto_f
    iget-boolean v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 769
    .line 770
    if-eqz v1, :cond_2a

    .line 771
    .line 772
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->L(F)V

    .line 773
    .line 774
    .line 775
    :cond_2a
    return-void
.end method

.method public final i([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/g0;->e([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/platform/r1;->j:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/r1;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/m1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->L(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 13
    .line 14
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 15
    .line 16
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-wide p1, v1, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 23
    .line 24
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long v4, p1, v4

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v5

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-interface {v1, v4, p1, v2, v3}, Landroidx/compose/ui/graphics/layer/d;->y(IIJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p2, 0x1a

    .line 46
    .line 47
    if-lt p1, p2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/platform/r1;->o:J

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/w0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/r1;->f:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/ui/platform/r1;->o:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w0;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-wide v2, p0, Landroidx/compose/ui/platform/r1;->f:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget-wide v2, p0, Landroidx/compose/ui/platform/r1;->o:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w0;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v5, p0, Landroidx/compose/ui/platform/r1;->f:J

    .line 50
    .line 51
    const-wide v7, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v7

    .line 57
    long-to-int v3, v5

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v2, v3

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v5, v1

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    shl-long v3, v5, v4

    .line 71
    .line 72
    and-long/2addr v1, v7

    .line 73
    or-long/2addr v1, v3

    .line 74
    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/d;->K(J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/compose/ui/platform/r1;->k:Landroidx/compose/ui/unit/c;

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/compose/ui/platform/r1;->l:Landroidx/compose/ui/unit/m;

    .line 94
    .line 95
    iget-wide v6, p0, Landroidx/compose/ui/platform/r1;->f:J

    .line 96
    .line 97
    iget-object v8, p0, Landroidx/compose/ui/platform/r1;->u:Landroidx/compose/ui/platform/k0;

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/b;->f(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;JLkotlin/jvm/functions/k;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->j:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->j:Z

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 110
    .line 111
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/m1;Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final l()[F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->i:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/r1;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/platform/r1;->r:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->m()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Landroidx/compose/ui/platform/r1;->s:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/i0;->l([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final m()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/r1;->q:Z

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/r1;->h:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/d;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/compose/ui/platform/r1;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/reflect/i0;->z(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Landroidx/camera/core/b;->v(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->r()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->q()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->L()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->z()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->A()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->I()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/d;->O()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    mul-float v17, v14, v7

    .line 111
    .line 112
    sub-float v13, v13, v17

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 116
    .line 117
    add-float v17, v17, v6

    .line 118
    .line 119
    move v6, v14

    .line 120
    move-wide/from16 v18, v15

    .line 121
    .line 122
    float-to-double v14, v8

    .line 123
    mul-double v14, v14, v18

    .line 124
    .line 125
    move/from16 v16, v6

    .line 126
    .line 127
    move v8, v7

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    neg-float v14, v6

    .line 139
    mul-float v15, v8, v6

    .line 140
    .line 141
    mul-float/2addr v8, v7

    .line 142
    mul-float v20, v11, v6

    .line 143
    .line 144
    mul-float v21, v11, v7

    .line 145
    .line 146
    mul-float v22, v4, v7

    .line 147
    .line 148
    mul-float v23, v17, v6

    .line 149
    .line 150
    add-float v23, v23, v22

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v7

    .line 155
    .line 156
    add-float v17, v17, v4

    .line 157
    .line 158
    move v6, v3

    .line 159
    float-to-double v3, v9

    .line 160
    mul-double v3, v3, v18

    .line 161
    .line 162
    move-wide/from16 v18, v3

    .line 163
    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move v9, v6

    .line 170
    move v4, v7

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    double-to-float v6, v6

    .line 176
    neg-float v7, v3

    .line 177
    mul-float v18, v7, v4

    .line 178
    .line 179
    mul-float v19, v6, v15

    .line 180
    .line 181
    add-float v19, v19, v18

    .line 182
    .line 183
    mul-float/2addr v4, v6

    .line 184
    mul-float/2addr v15, v3

    .line 185
    add-float/2addr v15, v4

    .line 186
    mul-float v4, v3, v11

    .line 187
    .line 188
    mul-float/2addr v11, v6

    .line 189
    mul-float/2addr v7, v14

    .line 190
    mul-float v18, v6, v8

    .line 191
    .line 192
    add-float v18, v18, v7

    .line 193
    .line 194
    mul-float/2addr v6, v14

    .line 195
    mul-float/2addr v3, v8

    .line 196
    add-float/2addr v3, v6

    .line 197
    mul-float/2addr v15, v10

    .line 198
    mul-float/2addr v4, v10

    .line 199
    mul-float/2addr v3, v10

    .line 200
    mul-float v19, v19, v1

    .line 201
    .line 202
    mul-float/2addr v11, v1

    .line 203
    mul-float v18, v18, v1

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    mul-float v20, v20, v1

    .line 208
    .line 209
    mul-float/2addr v12, v1

    .line 210
    mul-float v21, v21, v1

    .line 211
    .line 212
    array-length v6, v2

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x10

    .line 215
    .line 216
    if-ge v6, v8, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    aput v4, v2, v6

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    aput v3, v2, v6

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    aput v16, v2, v6

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    aput v19, v2, v6

    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    aput v11, v2, v6

    .line 235
    .line 236
    const/4 v6, 0x6

    .line 237
    aput v18, v2, v6

    .line 238
    .line 239
    const/4 v6, 0x7

    .line 240
    aput v16, v2, v6

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    aput v20, v2, v6

    .line 245
    .line 246
    const/16 v6, 0x9

    .line 247
    .line 248
    aput v12, v2, v6

    .line 249
    .line 250
    const/16 v6, 0xa

    .line 251
    .line 252
    aput v21, v2, v6

    .line 253
    .line 254
    const/16 v6, 0xb

    .line 255
    .line 256
    aput v16, v2, v6

    .line 257
    .line 258
    neg-float v6, v5

    .line 259
    mul-float/2addr v15, v6

    .line 260
    mul-float v8, v9, v19

    .line 261
    .line 262
    sub-float/2addr v15, v8

    .line 263
    add-float v15, v15, v23

    .line 264
    .line 265
    add-float/2addr v15, v5

    .line 266
    const/16 v5, 0xc

    .line 267
    .line 268
    aput v15, v2, v5

    .line 269
    .line 270
    mul-float/2addr v4, v6

    .line 271
    mul-float v5, v9, v11

    .line 272
    .line 273
    sub-float/2addr v4, v5

    .line 274
    add-float/2addr v4, v13

    .line 275
    add-float/2addr v4, v9

    .line 276
    const/16 v5, 0xd

    .line 277
    .line 278
    aput v4, v2, v5

    .line 279
    .line 280
    mul-float/2addr v6, v3

    .line 281
    mul-float v3, v9, v18

    .line 282
    .line 283
    sub-float/2addr v6, v3

    .line 284
    add-float v6, v6, v17

    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    aput v6, v2, v3

    .line 289
    .line 290
    const/16 v3, 0xf

    .line 291
    .line 292
    aput v1, v2, v3

    .line 293
    .line 294
    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/r1;->q:Z

    .line 295
    .line 296
    invoke-static {v2}, Landroidx/compose/ui/graphics/a0;->p([F)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v0, Landroidx/compose/ui/platform/r1;->s:Z

    .line 301
    .line 302
    :cond_2
    return-object v2
.end method
