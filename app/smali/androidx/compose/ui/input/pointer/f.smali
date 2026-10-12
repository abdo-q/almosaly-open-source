.class public abstract Landroidx/compose/ui/input/pointer/f;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/node/s1;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public o:Landroidx/compose/ui/node/m;

.field public p:Landroidx/compose/ui/input/pointer/a;

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/a;Landroidx/compose/ui/node/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/f;->o:Landroidx/compose/ui/node/m;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->p:Landroidx/compose/ui/input/pointer/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->o:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 10
    .line 11
    sget v2, Landroidx/compose/ui/node/z1;->b:I

    .line 12
    .line 13
    iget v2, v0, Landroidx/compose/ui/node/m;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Landroidx/compose/ui/node/m;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Landroidx/compose/ui/node/m;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, Landroidx/compose/ui/node/m;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/node/a1;->c(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Landroidx/compose/ui/node/z1;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->z(Landroidx/compose/ui/node/b2;Lkotlin/jvm/functions/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/input/pointer/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/f;->p:Landroidx/compose/ui/input/pointer/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->p:Landroidx/compose/ui/input/pointer/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/f;->X0(Landroidx/compose/ui/input/pointer/s;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract X0(Landroidx/compose/ui/input/pointer/s;)V
.end method

.method public final Y0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/collection/x0;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->B(Landroidx/compose/ui/node/b2;Lkotlin/jvm/functions/k;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->W0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract Z0(I)Z
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/f;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/j;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/input/nestedscroll/j;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->z(Landroidx/compose/ui/node/b2;Lkotlin/jvm/functions/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/input/pointer/f;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f;->W0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/f;->X0(Landroidx/compose/ui/input/pointer/s;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V
    .locals 1

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/v;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/ui/input/pointer/v;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/f;->Z0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/f;->q:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->Y0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->a1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
