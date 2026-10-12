.class final Landroidx/compose/foundation/s1;
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
        "Landroidx/compose/foundation/s1;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/u1;",
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
.field public final a:I

.field public final b:Landroidx/camera/camera2/a;

.field public final c:F


# direct methods
.method public constructor <init>(ILandroidx/camera/camera2/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/s1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/s1;->b:Landroidx/camera/camera2/a;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/s1;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/u1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/s1;->b:Landroidx/camera/camera2/a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/s1;->c:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/s1;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/u1;-><init>(ILandroidx/camera/camera2/a;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/u1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/u1;->v:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/s1;->b:Landroidx/camera/camera2/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/u1;->w:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/q1;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroidx/compose/foundation/u1;->o:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/s1;->a:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/foundation/s1;->c:F

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p1, Landroidx/compose/foundation/u1;->p:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iput v1, p1, Landroidx/compose/foundation/u1;->o:I

    .line 39
    .line 40
    iput v2, p1, Landroidx/compose/foundation/u1;->p:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/u1;->X0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/s1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/s1;

    iget v0, p0, Landroidx/compose/foundation/s1;->a:I

    iget v1, p1, Landroidx/compose/foundation/s1;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/s1;->b:Landroidx/camera/camera2/a;

    iget-object v1, p1, Landroidx/compose/foundation/s1;->b:Landroidx/camera/camera2/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/s1;->c:F

    iget p1, p1, Landroidx/compose/foundation/s1;->c:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/f;->b(FF)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x4b0

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/s1;->a:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/s1;->b:Landroidx/camera/camera2/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Landroidx/compose/foundation/s1;->c:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations=2147483647, animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/s1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/s1;->b:Landroidx/camera/camera2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/s1;->c:F

    invoke-static {v1}, Landroidx/compose/ui/unit/f;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
