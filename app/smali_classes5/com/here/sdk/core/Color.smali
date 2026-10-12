.class public final Lcom/here/sdk/core/Color;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final falpha:F

.field private final fblue:F

.field private final fgreen:F

.field private final fred:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/core/Color;->fred:F

    .line 5
    .line 6
    iput p2, p0, Lcom/here/sdk/core/Color;->fgreen:F

    .line 7
    .line 8
    iput p3, p0, Lcom/here/sdk/core/Color;->fblue:F

    .line 9
    .line 10
    iput p4, p0, Lcom/here/sdk/core/Color;->falpha:F

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(FFF)Lcom/here/sdk/core/Color;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/here/sdk/core/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/here/sdk/core/Color;-><init>(FFFF)V

    return-object v0
.end method

.method public static valueOf(FFFF)Lcom/here/sdk/core/Color;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/here/sdk/core/Color;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/here/sdk/core/Color;-><init>(FFFF)V

    return-object v0
.end method

.method public static valueOf(I)Lcom/here/sdk/core/Color;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    and-int/lit16 v3, p0, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 3
    invoke-static {v0, v2, v3, p0}, Lcom/here/sdk/core/Color;->valueOf(FFFF)Lcom/here/sdk/core/Color;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public alpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/sdk/core/Color;->falpha:F

    .line 2
    .line 3
    return v0
.end method

.method public blue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/sdk/core/Color;->fblue:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/core/Color;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/core/Color;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/core/Color;->fred:F

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/core/Color;->fred:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/here/sdk/core/Color;->fgreen:F

    .line 24
    .line 25
    iget v3, p1, Lcom/here/sdk/core/Color;->fgreen:F

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/here/sdk/core/Color;->fblue:F

    .line 34
    .line 35
    iget v3, p1, Lcom/here/sdk/core/Color;->fblue:F

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/here/sdk/core/Color;->falpha:F

    .line 44
    .line 45
    iget p1, p1, Lcom/here/sdk/core/Color;->falpha:F

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public green()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/sdk/core/Color;->fgreen:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->toArgb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public red()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/sdk/core/Color;->fred:F

    .line 2
    .line 3
    return v0
.end method

.method public toArgb()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->alpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr v0, v2

    .line 11
    float-to-int v0, v0

    .line 12
    shl-int/lit8 v0, v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->red()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-float/2addr v3, v1

    .line 19
    add-float/2addr v3, v2

    .line 20
    float-to-int v3, v3

    .line 21
    shl-int/lit8 v3, v3, 0x10

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->green()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-float/2addr v3, v1

    .line 29
    add-float/2addr v3, v2

    .line 30
    float-to-int v3, v3

    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->blue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float/2addr v3, v1

    .line 39
    add-float/2addr v3, v2

    .line 40
    float-to-int v1, v3

    .line 41
    or-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Color("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->red()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->green()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->blue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/here/sdk/core/Color;->alpha()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
