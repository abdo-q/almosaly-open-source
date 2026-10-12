.class public abstract Lcom/fyber/inneractive/sdk/util/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-lez p3, :cond_3

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    div-float v0, p2, p3

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    int-to-float p0, p5

    .line 14
    mul-float/2addr p0, v0

    .line 15
    float-to-int p4, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p0, 0x3fe38e39

    .line 18
    .line 19
    .line 20
    sub-float p0, v0, p0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v1, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    cmpg-float p0, p0, v1

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    const p0, 0x3faaaaab

    .line 34
    .line 35
    .line 36
    sub-float/2addr v0, p0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    :cond_1
    int-to-float p0, p4

    .line 41
    div-float/2addr p0, p2

    .line 42
    const/high16 p4, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p5, p5

    .line 49
    mul-float v0, p0, p3

    .line 50
    .line 51
    cmpl-float v1, p5, v0

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    mul-float/2addr p0, p2

    .line 56
    float-to-int p4, p0

    .line 57
    float-to-int p5, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    div-float/2addr p5, p3

    .line 60
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p2, p0

    .line 65
    float-to-int p4, p2

    .line 66
    mul-float/2addr p0, p3

    .line 67
    float-to-int p5, p0

    .line 68
    :cond_3
    :goto_0
    iput p4, p1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 69
    .line 70
    iput p5, p1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 71
    .line 72
    return-void
.end method
