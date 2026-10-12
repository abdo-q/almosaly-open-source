.class public final Landroidx/compose/foundation/a0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/a0;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/z;",
        "foundation"
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
.field public final a:F

.field public final b:Landroidx/compose/ui/graphics/v0;

.field public final c:Landroidx/compose/ui/graphics/t0;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/a0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/v0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/a0;->c:Landroidx/compose/ui/graphics/t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/v0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/a0;->c:Landroidx/compose/ui/graphics/t0;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/a0;->a:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/z;-><init>(FLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/t0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/z;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/foundation/z;->r:F

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/foundation/z;->u:Landroidx/compose/ui/draw/d;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/a0;->a:F

    .line 8
    .line 9
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, p1, Landroidx/compose/foundation/z;->r:F

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/draw/d;->W0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/z;->s:Landroidx/compose/ui/graphics/v0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/v0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v2, p1, Landroidx/compose/foundation/z;->s:Landroidx/compose/ui/graphics/v0;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/draw/d;->W0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/compose/foundation/z;->t:Landroidx/compose/ui/graphics/t0;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/a0;->c:Landroidx/compose/ui/graphics/t0;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v2, p1, Landroidx/compose/foundation/z;->t:Landroidx/compose/ui/graphics/t0;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/draw/d;->W0()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/a0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/a0;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/a0;->a:F

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/a0;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/v0;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/v0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/v0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/a0;->c:Landroidx/compose/ui/graphics/t0;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/foundation/a0;->c:Landroidx/compose/ui/graphics/t0;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/a0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/v0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/v0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/a0;->c:Landroidx/compose/ui/graphics/t0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/a0;->a:F

    invoke-static {v1}, Landroidx/compose/ui/unit/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/a0;->c:Landroidx/compose/ui/graphics/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
