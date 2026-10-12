.class public final Landroidx/compose/ui/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/t0;
.implements Landroidx/compose/ui/layout/t;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t;

.field public final b:Landroidx/compose/ui/unit/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t;Landroidx/compose/ui/unit/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/unit/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(IILjava/util/Map;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 p5, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p5

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p5, p2

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p5, Landroidx/compose/ui/layout/w;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/w;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/k;)V

    .line 51
    .line 52
    .line 53
    return-object p5
.end method

.method public final N(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->N(I)F

    move-result p1

    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->O(F)F

    move-result p1

    return p1
.end method

.method public final S(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->S(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->c0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/unit/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->l0()Z

    move-result v0

    return v0
.end method

.method public final m(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->m(J)F

    move-result p1

    return p1
.end method

.method public final q0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->q0(F)I

    move-result p1

    return p1
.end method

.method public final r(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->r(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->r0(J)F

    move-result p1

    return p1
.end method

.method public final y0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->y0(F)F

    move-result p1

    return p1
.end method
