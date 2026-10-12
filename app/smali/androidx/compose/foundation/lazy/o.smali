.class public final Landroidx/compose/foundation/lazy/o;
.super Landroidx/compose/animation/core/k2;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/foundation/lazy/l;

.field public final d:Landroidx/compose/foundation/lazy/layout/d0;

.field public final e:J

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/d0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/foundation/lazy/c0;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/lazy/layout/d0;IILandroidx/compose/ui/d;IIJLandroidx/compose/foundation/lazy/c0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/compose/foundation/lazy/o;->f:Landroidx/compose/foundation/lazy/layout/d0;

    .line 2
    .line 3
    iput p5, p0, Landroidx/compose/foundation/lazy/o;->g:I

    .line 4
    .line 5
    iput p6, p0, Landroidx/compose/foundation/lazy/o;->h:I

    .line 6
    .line 7
    iput-object p7, p0, Landroidx/compose/foundation/lazy/o;->i:Landroidx/compose/ui/d;

    .line 8
    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/o;->j:I

    .line 10
    .line 11
    iput p9, p0, Landroidx/compose/foundation/lazy/o;->k:I

    .line 12
    .line 13
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/o;->l:J

    .line 14
    .line 15
    iput-object p12, p0, Landroidx/compose/foundation/lazy/o;->m:Landroidx/compose/foundation/lazy/c0;

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    invoke-direct {p0, p5}, Landroidx/compose/animation/core/k2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/lazy/l;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/layout/d0;

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/o;->e:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final T0(IJ)Landroidx/compose/foundation/lazy/s;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/lazy/l;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/l;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v1, v1, Landroidx/compose/foundation/lazy/l;->b:Landroidx/compose/foundation/lazy/j;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/l;->m(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/layout/d0;

    .line 18
    .line 19
    move-wide/from16 v14, p2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v14, v15}, Landroidx/compose/animation/core/k2;->w0(Landroidx/compose/foundation/lazy/layout/d0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v1, v0, Landroidx/compose/foundation/lazy/o;->g:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    move v8, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/o;->h:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/s;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/compose/foundation/lazy/o;->f:Landroidx/compose/foundation/lazy/layout/d0;

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, v0, Landroidx/compose/foundation/lazy/o;->m:Landroidx/compose/foundation/lazy/c0;

    .line 48
    .line 49
    iget-object v13, v4, Landroidx/compose/foundation/lazy/c0;->n:Landroidx/compose/foundation/lazy/layout/v;

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/compose/foundation/lazy/o;->i:Landroidx/compose/ui/d;

    .line 52
    .line 53
    iget v6, v0, Landroidx/compose/foundation/lazy/o;->j:I

    .line 54
    .line 55
    iget v7, v0, Landroidx/compose/foundation/lazy/o;->k:I

    .line 56
    .line 57
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/o;->l:J

    .line 58
    .line 59
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/lazy/s;-><init>(ILjava/util/List;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/m;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/v;J)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
