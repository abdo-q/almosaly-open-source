.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(F)F
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static ycx(FLjava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;

    .line 6
    iget-boolean v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->zb:Z

    if-eqz v7, :cond_1

    int-to-float v4, v4

    .line 7
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->ycx:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    goto :goto_1

    :cond_1
    int-to-float v3, v5

    .line 8
    iget v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->ycx:F

    add-float/2addr v3, v5

    float-to-int v5, v3

    move v3, v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    int-to-float p1, v4

    cmpl-float p1, p0, p1

    if-lez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    int-to-float p1, v4

    cmpg-float v3, p0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_4

    div-float v6, p0, p1

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    cmpl-float v7, p0, p1

    const/4 v8, 0x0

    if-lez v7, :cond_5

    sub-float p1, p0, p1

    int-to-float v5, v5

    div-float/2addr p1, v5

    goto :goto_3

    :cond_5
    move p1, v8

    :goto_3
    cmpl-float v4, p1, v4

    if-lez v4, :cond_8

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;

    .line 11
    iget-boolean v11, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->zb:Z

    if-nez v11, :cond_6

    iget v11, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->sya:F

    cmpl-float v12, v11, v8

    if-eqz v12, :cond_6

    iget v12, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->ycx:F

    mul-float/2addr v12, p1

    cmpl-float v12, v12, v11

    if-lez v12, :cond_6

    .line 12
    iput v11, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->ycx:F

    .line 13
    iput-boolean v1, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->zb:Z

    move v9, v1

    .line 14
    :cond_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    .line 15
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jc;->ycx(FLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;

    .line 17
    iget-boolean v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->zb:Z

    if-eqz v9, :cond_9

    .line 18
    iget v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->ycx:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jc;->ycx(F)F

    move-result v9

    iput v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->ycx:F

    goto :goto_6

    .line 19
    :cond_9
    iget v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->ycx:F

    mul-float/2addr v9, p1

    invoke-static {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jc;->ycx(F)F

    move-result v9

    iput v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->ycx:F

    :goto_6
    int-to-float v4, v4

    .line 20
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->ycx:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_5

    :cond_a
    int-to-float p1, v4

    cmpg-float v1, p1, p0

    if-gez v1, :cond_e

    sub-float/2addr p0, p1

    .line 21
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_e

    cmpl-float p1, p0, v8

    if-lez p1, :cond_e

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;

    if-gez v3, :cond_b

    .line 23
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->zb:Z

    if-nez v1, :cond_c

    :cond_b
    if-lez v7, :cond_d

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->zb:Z

    if-nez v1, :cond_d

    .line 24
    :cond_c
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->ycx:F

    const/high16 v4, 0x3d800000    # 0.0625f

    add-float/2addr v1, v4

    iput v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$ycx;->ycx:F

    sub-float/2addr p0, v4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr v2, p1

    goto :goto_7

    :cond_e
    :goto_8
    return-object v0
.end method
