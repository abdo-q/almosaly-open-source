.class public Lcom/bytedance/sdk/openadsdk/component/ycx/ycx;
.super Lcom/bytedance/sdk/openadsdk/core/sya/ycx;
.source "SourceFile"


# instance fields
.field private final ycx:Lcom/bytedance/sdk/openadsdk/component/fby/ycx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/fby/ycx;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "open_ad_click_button_tag"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "click_bar"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "click_material"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/fby/ycx;->sya()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "duration"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 48
    .line 49
    const/16 p3, 0x9

    .line 50
    .line 51
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
