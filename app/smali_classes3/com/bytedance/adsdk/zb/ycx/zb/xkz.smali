.class public Lcom/bytedance/adsdk/zb/ycx/zb/xkz;
.super Lcom/bytedance/adsdk/zb/ycx/zb/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected dj:Lcom/bytedance/adsdk/zb/ul/zb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/ul/zb<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fby:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final jw:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lt:Landroid/graphics/PointF;

.field protected lud:Lcom/bytedance/adsdk/zb/ul/zb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/ul/zb<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ul:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/ycx/zb/ycx;Lcom/bytedance/adsdk/zb/ycx/zb/ycx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->lt:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->ul:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->fby:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->jw:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->fby()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->ycx(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public jw()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->zb(Lcom/bytedance/adsdk/zb/ul/ycx;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic ul()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->jw()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic ycx(Lcom/bytedance/adsdk/zb/ul/ycx;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->zb(Lcom/bytedance/adsdk/zb/ul/ycx;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public ycx(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->fby:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ycx(F)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->jw:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ycx(F)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->lt:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->fby:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ul()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->jw:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ul()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ycx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/zb/ycx/zb/ycx$ycx;

    invoke-interface {v0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx$ycx;->ycx()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zb(Lcom/bytedance/adsdk/zb/ul/ycx;F)Landroid/graphics/PointF;
    .locals 1
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
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->dj:Lcom/bytedance/adsdk/zb/ul/zb;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->fby:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->sya()Lcom/bytedance/adsdk/zb/ul/ycx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->fby:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->lud()F

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->lud:Lcom/bytedance/adsdk/zb/ul/zb;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->jw:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->sya()Lcom/bytedance/adsdk/zb/ul/ycx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->jw:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->lud()F

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->ul:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->lt:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->ul:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->lt:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/ycx/zb/xkz;->ul:Landroid/graphics/PointF;

    .line 62
    .line 63
    return-object p1
.end method
