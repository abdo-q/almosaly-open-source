.class public Lcom/bytedance/adsdk/zb/ycx/zb/jc;
.super Lcom/bytedance/adsdk/zb/ycx/zb/ul;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/zb/ycx/zb/ul<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final dj:Landroid/graphics/PointF;

.field private final lt:Landroid/graphics/PathMeasure;

.field private final lud:[F

.field private ul:Lcom/bytedance/adsdk/zb/ycx/zb/jw;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/zb/ul/ycx<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/zb/ycx/zb/ul;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->dj:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->lud:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->lt:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic ycx(Lcom/bytedance/adsdk/zb/ul/ycx;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->zb(Lcom/bytedance/adsdk/zb/ul/ycx;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zb(Lcom/bytedance/adsdk/zb/ul/ycx;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/zb/ul/ycx<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bytedance/adsdk/zb/ycx/zb/jw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/ycx/zb/jw;->zb()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/adsdk/zb/ul/ycx;->ycx:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->sya:Lcom/bytedance/adsdk/zb/ul/zb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->ul:Lcom/bytedance/adsdk/zb/ycx/zb/jw;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->lt:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->ul:Lcom/bytedance/adsdk/zb/ycx/zb/jw;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->lt:Landroid/graphics/PathMeasure;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v0, p2

    .line 39
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->lud:[F

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->dj:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->lud:[F

    .line 47
    .line 48
    aget v0, p2, v3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget p2, p2, v1

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/jc;->dj:Landroid/graphics/PointF;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/zb/ul/ycx;->ul:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->dj()F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->fby()F

    .line 68
    .line 69
    .line 70
    throw v2
.end method
