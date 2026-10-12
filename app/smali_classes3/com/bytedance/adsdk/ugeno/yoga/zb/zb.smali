.class public Lcom/bytedance/adsdk/ugeno/yoga/zb/zb;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/zb/zb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    throw v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/ea;->ycx()Lcom/bytedance/adsdk/ugeno/yoga/jc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya$ycx;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya$ycx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya;->ycx(Lcom/bytedance/adsdk/ugeno/yoga/zb/sya$ycx;Lcom/bytedance/adsdk/ugeno/yoga/jc;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/jc;->ycx(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya$zb;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya$zb;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/jc;->ycx(Lcom/bytedance/adsdk/ugeno/yoga/ul;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya$ycx;

    .line 2
    .line 3
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya$ycx;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya$ycx;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya$ycx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/zb/sya$ycx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/jc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Attempting to layout a VirtualYogaLayout"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
