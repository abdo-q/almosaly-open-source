.class public final Landroidx/compose/foundation/lazy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/e0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroidx/compose/ui/d;

.field public final d:Landroidx/compose/ui/unit/m;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/compose/foundation/lazy/layout/v;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I

.field public final p:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/m;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/s;->c:Landroidx/compose/ui/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/s;->d:Landroidx/compose/ui/unit/m;

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/foundation/lazy/s;->e:I

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/compose/foundation/lazy/s;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/compose/foundation/lazy/s;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p11, p0, Landroidx/compose/foundation/lazy/s;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p12, p0, Landroidx/compose/foundation/lazy/s;->i:Landroidx/compose/foundation/lazy/layout/v;

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    move p4, p3

    .line 32
    move p5, p4

    .line 33
    move p6, p5

    .line 34
    :goto_0
    if-ge p4, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    check-cast p7, Landroidx/compose/ui/layout/f1;

    .line 41
    .line 42
    iget p8, p7, Landroidx/compose/ui/layout/f1;->b:I

    .line 43
    .line 44
    add-int/2addr p5, p8

    .line 45
    iget p7, p7, Landroidx/compose/ui/layout/f1;->a:I

    .line 46
    .line 47
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/s;->k:I

    .line 55
    .line 56
    iget p1, p0, Landroidx/compose/foundation/lazy/s;->e:I

    .line 57
    .line 58
    add-int/2addr p5, p1

    .line 59
    if-gez p5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p3, p5

    .line 63
    :goto_1
    iput p3, p0, Landroidx/compose/foundation/lazy/s;->l:I

    .line 64
    .line 65
    iput p6, p0, Landroidx/compose/foundation/lazy/s;->m:I

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/lazy/s;->p:[I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/s;->n:Z

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
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/s;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/s;->l(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget p1, p0, Landroidx/compose/foundation/lazy/s;->j:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    int-to-long v3, v3

    .line 22
    :goto_0
    shl-long v2, v3, v2

    .line 23
    .line 24
    int-to-long v4, p1

    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/lazy/s;->p:[I

    .line 31
    .line 32
    aget v4, v3, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aget p1, v3, p1

    .line 37
    .line 38
    int-to-long v3, v4

    .line 39
    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroidx/compose/ui/layout/e1;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/s;->o:I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

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
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/s;->i(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v6, p0, Landroidx/compose/foundation/lazy/s;->i:Landroidx/compose/foundation/lazy/layout/v;

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/compose/foundation/lazy/s;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v6, v2, v7}, Landroidx/compose/foundation/lazy/layout/v;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/s;->f:J

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/e1;->s(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final l(III)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/s;->j:I

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/foundation/lazy/s;->o:I

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/ui/layout/f1;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/lazy/s;->c:Landroidx/compose/ui/d;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v2, Landroidx/compose/ui/layout/f1;->a:I

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/lazy/s;->d:Landroidx/compose/ui/unit/m;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v6}, Landroidx/compose/ui/d;->a(IILandroidx/compose/ui/unit/m;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Landroidx/compose/foundation/lazy/s;->p:[I

    .line 35
    .line 36
    aput v4, v5, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aput p1, v5, v3

    .line 41
    .line 42
    iget v2, v2, Landroidx/compose/ui/layout/f1;->b:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/foundation/internal/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lads_mobile_sdk/w7;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    return-void
.end method
