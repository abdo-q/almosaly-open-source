.class final Landroidx/compose/ui/draw/n;
.super Landroidx/compose/ui/node/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/n;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/ui/draw/o;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/c;

.field public final b:Landroidx/compose/ui/f;

.field public final c:Landroidx/compose/ui/layout/k;

.field public final d:F

.field public final e:Landroidx/compose/ui/graphics/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/n;->a:Landroidx/compose/ui/graphics/painter/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/n;->c:Landroidx/compose/ui/layout/k;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/draw/n;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/draw/n;->e:Landroidx/compose/ui/graphics/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->a:Landroidx/compose/ui/graphics/painter/c;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/draw/o;->o:Landroidx/compose/ui/graphics/painter/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/compose/ui/draw/o;->p:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/f;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/ui/draw/o;->q:Landroidx/compose/ui/f;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->c:Landroidx/compose/ui/layout/k;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/ui/draw/o;->r:Landroidx/compose/ui/layout/k;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/draw/n;->d:F

    .line 22
    .line 23
    iput v1, v0, Landroidx/compose/ui/draw/o;->s:F

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->e:Landroidx/compose/ui/graphics/l;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/ui/draw/o;->t:Landroidx/compose/ui/graphics/l;

    .line 28
    .line 29
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/o;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/draw/o;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->a:Landroidx/compose/ui/graphics/painter/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/ui/draw/o;->o:Landroidx/compose/ui/graphics/painter/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    iput-object v1, p1, Landroidx/compose/ui/draw/o;->o:Landroidx/compose/ui/graphics/painter/c;

    .line 31
    .line 32
    iput-boolean v2, p1, Landroidx/compose/ui/draw/o;->p:Z

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/f;

    .line 35
    .line 36
    iput-object v1, p1, Landroidx/compose/ui/draw/o;->q:Landroidx/compose/ui/f;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->c:Landroidx/compose/ui/layout/k;

    .line 39
    .line 40
    iput-object v1, p1, Landroidx/compose/ui/draw/o;->r:Landroidx/compose/ui/layout/k;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/draw/n;->d:F

    .line 43
    .line 44
    iput v1, p1, Landroidx/compose/ui/draw/o;->s:F

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->e:Landroidx/compose/ui/graphics/l;

    .line 47
    .line 48
    iput-object v1, p1, Landroidx/compose/ui/draw/o;->t:Landroidx/compose/ui/graphics/l;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/w;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/n;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/n;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/n;

    iget-object v0, p0, Landroidx/compose/ui/draw/n;->a:Landroidx/compose/ui/graphics/painter/c;

    iget-object v1, p1, Landroidx/compose/ui/draw/n;->a:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/f;

    iget-object v1, p1, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->c:Landroidx/compose/ui/layout/k;

    iget-object v1, p1, Landroidx/compose/ui/draw/n;->c:Landroidx/compose/ui/layout/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/n;->d:F

    iget v1, p1, Landroidx/compose/ui/draw/n;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->e:Landroidx/compose/ui/graphics/l;

    iget-object p1, p1, Landroidx/compose/ui/draw/n;->e:Landroidx/compose/ui/graphics/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->a:Landroidx/compose/ui/graphics/painter/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/draw/n;->c:Landroidx/compose/ui/layout/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Landroidx/compose/ui/draw/n;->d:F

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/draw/n;->e:Landroidx/compose/ui/graphics/l;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/n;->a:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/n;->b:Landroidx/compose/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/n;->c:Landroidx/compose/ui/layout/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/n;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/n;->e:Landroidx/compose/ui/graphics/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
