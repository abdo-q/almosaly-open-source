.class public Lcom/bytedance/adsdk/zb/sya/zb/xkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sya:Z

.field private final ycx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/sya/ycx;",
            ">;"
        }
    .end annotation
.end field

.field private zb:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/sya/ycx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->zb:Landroid/graphics/PointF;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public sya()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/zb/sya/ycx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeData{numCurves="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "closed="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya:Z

    .line 23
    .line 24
    const/16 v2, 0x7d

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lf;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public ycx()Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->zb:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ycx(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->zb:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->zb:Landroid/graphics/PointF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->zb:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/zb/sya/zb/xkz;Lcom/bytedance/adsdk/zb/sya/zb/xkz;F)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->zb:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->zb:Landroid/graphics/PointF;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->zb()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->zb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya:Z

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_4

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v2, v0, :cond_5

    .line 14
    iget-object v3, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    new-instance v4, Lcom/bytedance/adsdk/zb/sya/ycx;

    invoke-direct {v4}, Lcom/bytedance/adsdk/zb/sya/ycx;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_5

    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-lt v2, v0, :cond_5

    .line 17
    iget-object v3, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx()Landroid/graphics/PointF;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx()Landroid/graphics/PointF;

    move-result-object v2

    .line 20
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/bytedance/adsdk/zb/lt/lud;->ycx(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-static {v0, v2, p3}, Lcom/bytedance/adsdk/zb/lt/lud;->ycx(FFF)F

    move-result v0

    .line 22
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx(FF)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/zb/sya/ycx;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/zb/sya/ycx;

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/sya/ycx;->ycx()Landroid/graphics/PointF;

    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/sya/ycx;->zb()Landroid/graphics/PointF;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/sya/ycx;->sya()Landroid/graphics/PointF;

    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/adsdk/zb/sya/ycx;->ycx()Landroid/graphics/PointF;

    move-result-object v5

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/zb/sya/ycx;->zb()Landroid/graphics/PointF;

    move-result-object v6

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/zb/sya/ycx;->sya()Landroid/graphics/PointF;

    move-result-object v2

    .line 32
    iget-object v7, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/zb/sya/ycx;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 33
    invoke-static {v8, v9, p3}, Lcom/bytedance/adsdk/zb/lt/lud;->ycx(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/bytedance/adsdk/zb/lt/lud;->ycx(FFF)F

    move-result v3

    .line 34
    invoke-virtual {v7, v8, v3}, Lcom/bytedance/adsdk/zb/sya/ycx;->ycx(FF)V

    .line 35
    iget-object v3, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/zb/sya/ycx;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 36
    invoke-static {v5, v7, p3}, Lcom/bytedance/adsdk/zb/lt/lud;->ycx(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/bytedance/adsdk/zb/lt/lud;->ycx(FFF)F

    move-result v4

    .line 37
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/adsdk/zb/sya/ycx;->zb(FF)V

    .line 38
    iget-object v3, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->ycx:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/zb/sya/ycx;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 39
    invoke-static {v4, v5, p3}, Lcom/bytedance/adsdk/zb/lt/lud;->ycx(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/bytedance/adsdk/zb/lt/lud;->ycx(FFF)F

    move-result v1

    .line 40
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/adsdk/zb/sya/ycx;->sya(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya:Z

    return-void
.end method

.method public zb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/zb/sya/zb/xkz;->sya:Z

    .line 2
    .line 3
    return v0
.end method
