.class public Lcom/bytedance/sdk/openadsdk/core/jc/jc;
.super Lcom/bytedance/sdk/openadsdk/core/sya/zb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ycx(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ok;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/ok;"
        }
    .end annotation

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    array-length v4, v0

    if-ne v4, v3, :cond_0

    .line 3
    aget v4, v0, v2

    .line 4
    aget v5, v0, v1

    .line 5
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->uh:I

    if-nez v6, :cond_0

    .line 6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v4

    int-to-float p1, p1

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr p1, v6

    .line 7
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, v5

    int-to-float p2, p2

    sub-float/2addr p2, v6

    .line 8
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    invoke-static {v7, p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    sub-float/2addr v4, v6

    .line 9
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    invoke-static {v7, p4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v5, v7

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    move v4, p3

    move v5, p4

    .line 10
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/dy;

    if-eqz v6, :cond_1

    .line 11
    iget-wide v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/dy;->lud:J

    .line 12
    iget-wide v9, v6, Lcom/bytedance/sdk/openadsdk/core/model/dy;->lt:J

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 13
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->uh:I

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lt(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lud(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->dj(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->sya(F)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(J)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(J)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx([I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 22
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb([I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->hf:I

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->dj(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tru:I

    .line 24
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lud(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->bhi:I

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->lt(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jc;->ycx()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    move-object/from16 p2, p5

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    move-object/from16 p2, p11

    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    move/from16 p2, p15

    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(I)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    move-object/from16 p2, p16

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    move-object/from16 p2, p17

    .line 31
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->zb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ok$ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/model/ok;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/dy;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/dy;

    return-void
.end method
