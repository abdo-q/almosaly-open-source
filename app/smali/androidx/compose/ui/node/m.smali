.class public final Landroidx/compose/ui/node/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/node/m;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/node/m;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/node/m;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/node/m;->d:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Left must be non-negative"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    cmpl-float p1, p2, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "Top must be non-negative"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    cmpl-float p1, p3, v0

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string p1, "Right must be non-negative"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    cmpl-float p1, p4, v0

    .line 44
    .line 45
    if-ltz p1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p1, "Bottom must be non-negative"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/node/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/node/m;

    iget v1, p0, Landroidx/compose/ui/node/m;->a:F

    iget v2, p1, Landroidx/compose/ui/node/m;->a:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/f;->b(FF)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/compose/ui/node/m;->b:F

    iget v2, p1, Landroidx/compose/ui/node/m;->b:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/f;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Landroidx/compose/ui/node/m;->c:F

    iget v2, p1, Landroidx/compose/ui/node/m;->c:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/f;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Landroidx/compose/ui/node/m;->d:F

    iget p1, p1, Landroidx/compose/ui/node/m;->d:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/f;->b(FF)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/m;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Landroidx/compose/ui/node/m;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/node/m;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/node/m;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpTouchBoundsExpansion(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/node/m;->a:F

    invoke-static {v1}, Landroidx/compose/ui/unit/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/node/m;->b:F

    invoke-static {v1}, Landroidx/compose/ui/unit/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/node/m;->c:F

    invoke-static {v1}, Landroidx/compose/ui/unit/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/node/m;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLayoutDirectionAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
