.class public Lcom/bytedance/adsdk/zb/sya/sya/ul;
.super Lcom/bytedance/adsdk/zb/sya/sya/ycx;
.source "SourceFile"


# instance fields
.field private final fby:Lcom/bytedance/adsdk/zb/sya/sya/zb;

.field private final ul:Lcom/bytedance/adsdk/zb/ycx/ycx/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/lud;Lcom/bytedance/adsdk/zb/sya/sya/zb;Lcom/bytedance/adsdk/zb/ul;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;-><init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/lud;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/ul;->fby:Lcom/bytedance/adsdk/zb/sya/sya/zb;

    .line 5
    .line 6
    new-instance p3, Lcom/bytedance/adsdk/zb/sya/zb/dy;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/zb/sya/sya/lud;->xkz()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/zb/sya/zb/dy;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/adsdk/zb/ycx/ycx/dj;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/zb/ycx/ycx/dj;-><init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/ycx;Lcom/bytedance/adsdk/zb/sya/zb/dy;Lcom/bytedance/adsdk/zb/ul;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/ul;->ul:Lcom/bytedance/adsdk/zb/ycx/ycx/dj;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Lcom/bytedance/adsdk/zb/ycx/ycx/dj;->ycx(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ea()Lcom/bytedance/adsdk/zb/lud/jc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->ea()Lcom/bytedance/adsdk/zb/lud/jc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/ul;->fby:Lcom/bytedance/adsdk/zb/sya/sya/zb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->ea()Lcom/bytedance/adsdk/zb/lud/jc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public jc()Lcom/bytedance/adsdk/zb/sya/zb/ycx;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->jc()Lcom/bytedance/adsdk/zb/sya/zb/ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/ul;->fby:Lcom/bytedance/adsdk/zb/sya/sya/zb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->jc()Lcom/bytedance/adsdk/zb/sya/zb/ycx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public ycx(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->ycx(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/ul;->ul:Lcom/bytedance/adsdk/zb/ycx/ycx/dj;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->ycx:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/zb/ycx/ycx/dj;->ycx(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public zb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->zb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/ul;->ul:Lcom/bytedance/adsdk/zb/ycx/ycx/dj;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/zb/ycx/ycx/dj;->ycx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
