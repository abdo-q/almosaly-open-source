.class public final Landroidx/compose/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/f;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/h;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJLandroidx/compose/ui/unit/m;)J
    .locals 3

    .line 1
    const/16 p5, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p5

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    shr-long v1, p1, p5

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, v1

    .line 16
    long-to-int p3, p3

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    sub-int/2addr p3, p1

    .line 20
    int-to-long p1, v0

    .line 21
    shl-long/2addr p1, p5

    .line 22
    int-to-long p3, p3

    .line 23
    and-long/2addr p3, v1

    .line 24
    or-long/2addr p1, p3

    .line 25
    shr-long p3, p1, p5

    .line 26
    .line 27
    long-to-int p3, p3

    .line 28
    int-to-float p3, p3

    .line 29
    const/high16 p4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p3, p4

    .line 32
    and-long/2addr p1, v1

    .line 33
    long-to-int p1, p1

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr p1, p4

    .line 36
    const/4 p2, 0x1

    .line 37
    int-to-float p2, p2

    .line 38
    iget p4, p0, Landroidx/compose/ui/h;->a:F

    .line 39
    .line 40
    add-float/2addr p4, p2

    .line 41
    mul-float/2addr p4, p3

    .line 42
    const/high16 p3, -0x40800000    # -1.0f

    .line 43
    .line 44
    add-float/2addr p2, p3

    .line 45
    mul-float/2addr p2, p1

    .line 46
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long p3, p1

    .line 55
    shl-long/2addr p3, p5

    .line 56
    int-to-long p1, p2

    .line 57
    and-long/2addr p1, v1

    .line 58
    or-long/2addr p1, p3

    .line 59
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/h;

    iget v0, p0, Landroidx/compose/ui/h;->a:F

    iget p1, p1, Landroidx/compose/ui/h;->a:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/h;->a:F

    .line 9
    .line 10
    const-string v2, ", verticalBias=-1.0)"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
