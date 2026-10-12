.class public final Landroidx/compose/foundation/lazy/grid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/e0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Landroidx/compose/ui/unit/m;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/compose/foundation/lazy/layout/v;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/m;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/v;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/o;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/o;->d:Landroidx/compose/ui/unit/m;

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/o;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/o;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/o;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/o;->h:Landroidx/compose/foundation/lazy/layout/v;

    .line 19
    .line 20
    iput p15, p0, Landroidx/compose/foundation/lazy/grid/o;->i:I

    .line 21
    .line 22
    move/from16 p1, p16

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/o;->j:I

    .line 25
    .line 26
    const/high16 p1, -0x80000000

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/o;->m:I

    .line 29
    .line 30
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    move p3, p2

    .line 36
    move p5, p3

    .line 37
    :goto_0
    if-ge p3, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    check-cast p6, Landroidx/compose/ui/layout/f1;

    .line 44
    .line 45
    iget p6, p6, Landroidx/compose/ui/layout/f1;->b:I

    .line 46
    .line 47
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/o;->k:I

    .line 55
    .line 56
    add-int/2addr p4, p5

    .line 57
    if-gez p4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p2, p4

    .line 61
    :goto_1
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/o;->l:I

    .line 62
    .line 63
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/o;->c:I

    .line 64
    .line 65
    int-to-long p1, p1

    .line 66
    const/16 p3, 0x20

    .line 67
    .line 68
    shl-long/2addr p1, p3

    .line 69
    int-to-long p3, p5

    .line 70
    const-wide p5, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr p3, p5

    .line 76
    or-long/2addr p1, p3

    .line 77
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/o;->n:J

    .line 78
    .line 79
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/o;->o:J

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/o;->p:I

    .line 85
    .line 86
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/o;->q:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/o;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/f1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f1;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(III)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/o;->l(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/o;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Landroidx/compose/ui/layout/e1;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->m:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "position() should be called first"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/o;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/layout/f1;

    .line 27
    .line 28
    iget v4, v3, Landroidx/compose/ui/layout/f1;->b:I

    .line 29
    .line 30
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/o;->o:J

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/o;->h:Landroidx/compose/foundation/lazy/layout/v;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/o;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v6, v2, v7}, Landroidx/compose/foundation/lazy/layout/v;->a(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/grid/o;->f:J

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/e1;->s(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;J)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final l(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/o;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/o;->d:Landroidx/compose/ui/unit/m;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/o;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long p2, p2

    .line 15
    const/16 p4, 0x20

    .line 16
    .line 17
    shl-long/2addr p2, p4

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p1, p2, v0

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/o;->o:J

    .line 28
    .line 29
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/o;->p:I

    .line 30
    .line 31
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/o;->q:I

    .line 32
    .line 33
    return-void
.end method
