.class public Lcom/bytedance/sdk/openadsdk/core/sya/ycx;
.super Lcom/bytedance/sdk/openadsdk/core/sya/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;
    }
.end annotation


# instance fields
.field private ifb:Z

.field private kgy:Z

.field private rmy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;",
            ">;"
        }
    .end annotation
.end field

.field private sya:Z

.field private ycx:Z

.field private yzp:I

.field private zb:Z


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
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->zb:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->sya:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->kgy:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ifb:Z

    .line 15
    .line 16
    return-void
.end method

.method private dj(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->skm:I

    if-eq v1, v3, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->dc:I

    if-eq v1, v3, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->sz:I

    if-eq v1, v3, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->yi:I

    if-eq v1, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->xym:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->bah:I

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 9
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->dj(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method private fby()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    .line 2
    .line 3
    return v0
.end method

.method private jw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->fby()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->yzp:I

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->an()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->yzp:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->zb()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->sya()Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->yzp:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ul()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->zb()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->sya()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->yzp:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v0, v4, :cond_6

    .line 85
    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v2
.end method

.method private ul()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xf()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private zb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    .line 5
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 6
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dj(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->sya:Z

    return-void
.end method

.method public lud(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->kgy:Z

    .line 2
    .line 3
    return-void
.end method

.method public sya(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->zb:Z

    return-void
.end method

.method public sya()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ycx(Landroid/view/View;)V
    .locals 8

    .line 120
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->htf:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->thx:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->wwx:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tn:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->xz:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->rmf:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
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

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    move v3, v9

    if-eqz v0, :cond_0

    :goto_0
    move-object v10, v1

    goto/16 :goto_1e

    .line 3
    :cond_0
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->syc(Z)V

    .line 5
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->goq()V

    .line 6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->thx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dj(Z)V

    .line 8
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/dy;

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ifb:Z

    if-eqz v6, :cond_3

    .line 11
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dy;->wie:I

    int-to-long v7, v0

    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;J)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->eu()J

    move-result-wide v6

    invoke-static {v4, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;J)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ry:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    .line 16
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ry:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    invoke-interface {v6}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->lt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "duration"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->du()I

    move-result v6

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mp(I)V

    .line 19
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->syc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    if-eqz v0, :cond_7

    if-lez v6, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v7

    .line 20
    :goto_2
    invoke-interface {v0, v8}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;->ycx(I)V

    .line 21
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    const-string v8, "auto_click"

    const-string v9, "click_probability_jump"

    const-string v10, "dsp_click_type"

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wnd()Z

    move-result v0

    if-lez v6, :cond_b

    .line 26
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-nez v11, :cond_9

    .line 27
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    :cond_9
    const/16 v11, 0xb

    if-eqz v0, :cond_a

    if-ge v6, v11, :cond_a

    .line 28
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-lt v6, v11, :cond_b

    .line 29
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mm()I

    move-result v10

    if-nez v10, :cond_b

    .line 30
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jw;->ycx(I)I

    move-result v10

    .line 31
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qye()Lcom/bytedance/sdk/openadsdk/core/model/dj;

    move-result-object v9

    if-nez v0, :cond_c

    if-eqz v9, :cond_13

    .line 33
    :cond_c
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->rmy:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 34
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->rmy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;->getVideoProgress()J

    move-result-wide v10

    goto :goto_3

    :cond_d
    const-wide/16 v10, 0x0

    :goto_3
    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    .line 35
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 36
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ul(J)V

    :cond_e
    if-eqz v0, :cond_13

    if-eqz v2, :cond_f

    const v0, 0x22000001

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v9, v0, Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 39
    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 40
    :cond_f
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 41
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->lud(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 43
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/lang/String;)V

    .line 44
    :cond_10
    const-string v12, "VAST_ICON"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 45
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->zb()Lcom/bytedance/sdk/openadsdk/core/xkz/zb;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 46
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->ycx(J)V

    goto :goto_5

    .line 47
    :cond_11
    const-string v12, "VAST_END_CARD"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->sya()Lcom/bytedance/sdk/openadsdk/core/xkz/sya;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 49
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/xkz/sya;->ycx(J)V

    goto :goto_5

    .line 50
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 51
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->ul(J)V

    .line 52
    :cond_13
    :goto_5
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->jw()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->dj(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->sya:Z

    if-nez v0, :cond_14

    .line 53
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 54
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    if-nez v0, :cond_15

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    .line 56
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    if-nez v0, :cond_16

    goto/16 :goto_0

    .line 57
    :cond_16
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    .line 58
    :cond_17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lud:Lcom/bytedance/sdk/openadsdk/core/model/dy;

    const/16 v20, -0x1

    const/16 v21, 0x0

    if-eqz v9, :cond_18

    .line 60
    iget v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/dy;->fby:I

    .line 61
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/dy;->jw:Lorg/json/JSONObject;

    .line 62
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/model/dy;->ry:Lorg/json/JSONObject;

    .line 63
    iget-boolean v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/dy;->xkz:Z

    move/from16 v17, v0

    move v0, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    :goto_6
    move-object v10, v8

    goto :goto_7

    :cond_18
    move-object/from16 v18, v0

    move v0, v7

    move/from16 v17, v20

    move-object/from16 v19, v21

    goto :goto_6

    .line 64
    :goto_7
    iget-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->dv:J

    move-object v12, v10

    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->oty:J

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jw:Ljava/lang/ref/WeakReference;

    if-nez v13, :cond_19

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj()Landroid/view/View;

    move-result-object v13

    goto :goto_8

    :cond_19
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 66
    :goto_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lud()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/dc;->jw(Landroid/content/Context;)F

    move-result v15

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ea(Landroid/content/Context;)I

    move-result v5

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->jc(Landroid/content/Context;)F

    move-result v7

    move/from16 v3, p2

    move-object v2, v1

    move-object/from16 v23, v4

    move/from16 v24, v6

    move/from16 v16, v7

    move-object v1, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    const/16 v22, 0x1

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move v15, v5

    move/from16 v5, p4

    .line 67
    invoke-virtual/range {v2 .. v19}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ok;

    move-result-object v3

    move-object v10, v2

    iput-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    const/4 v11, 0x2

    if-eqz v0, :cond_1b

    .line 68
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-eqz p7, :cond_1a

    move/from16 v5, v22

    goto :goto_9

    :cond_1a
    move v5, v11

    :goto_9
    const-string v2, "click"

    const/4 v4, 0x1

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p7, v5

    move-object/from16 p2, v23

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_1b
    move-object/from16 v2, v23

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result v12

    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eq v12, v11, :cond_1c

    if-eq v12, v3, :cond_1c

    if-eq v12, v0, :cond_21

    const/4 v1, 0x5

    if-eq v12, v1, :cond_1d

    const/16 v1, 0x8

    if-eq v12, v1, :cond_1c

    move-object/from16 v13, p1

    move/from16 v12, v20

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 v13, p1

    move/from16 v9, v24

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 70
    :cond_1d
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 72
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-eqz p7, :cond_1e

    move/from16 v7, v22

    goto :goto_a

    :cond_1e
    move v7, v11

    :goto_a
    const-string v1, "click_call"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 73
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pyn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/oby;->zb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 74
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-eqz p7, :cond_20

    move/from16 v7, v22

    goto :goto_b

    :cond_20
    move v7, v11

    :goto_b
    const-string v1, "click"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v13, p1

    goto/16 :goto_1d

    .line 75
    :cond_21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ok:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v0, :cond_22

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->wie:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    if-eqz v0, :cond_23

    :cond_22
    move-object/from16 v13, p1

    goto :goto_c

    :cond_23
    move-object/from16 v13, p1

    goto :goto_f

    :goto_c
    if-eqz v13, :cond_24

    .line 76
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v21

    :cond_24
    if-nez v21, :cond_25

    .line 77
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    move-object v1, v0

    goto :goto_d

    :cond_25
    move-object/from16 v1, v21

    .line 78
    :goto_d
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->fby:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ok:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->wie:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->syc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    const/4 v8, 0x1

    move/from16 v9, v24

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;ZI)Z

    move-result v5

    .line 79
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx:Z

    if-eqz v0, :cond_36

    .line 80
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-eqz p7, :cond_26

    move/from16 v7, v22

    goto :goto_e

    :cond_26
    move v7, v11

    :goto_e
    const-string v1, "click"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_1d

    .line 81
    :goto_f
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->syc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    if-eqz v0, :cond_36

    .line 82
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 83
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->thx()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->htf()Z

    move-result v0

    if-nez v0, :cond_27

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Z)V

    .line 87
    :cond_27
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx:Z

    if-eqz v0, :cond_36

    .line 88
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    if-eqz p7, :cond_28

    move/from16 v7, v22

    goto :goto_10

    :cond_28
    move v7, v11

    :goto_10
    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_1d

    :goto_11
    if-ne v12, v3, :cond_2a

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kh()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "play.google.com/store"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 91
    const-string v4, "?id="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    invoke-static {v4, v3, v0, v5, v2}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/zb;->ycx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 93
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx:Z

    if-eqz v0, :cond_36

    .line 94
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-eqz p7, :cond_29

    move/from16 v7, v22

    goto :goto_12

    :cond_29
    move v7, v11

    :goto_12
    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_1d

    .line 95
    :cond_2a
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ok:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v0, :cond_2c

    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->zb:Z

    if-eqz v0, :cond_2b

    goto :goto_13

    :cond_2b
    move/from16 v25, v1

    goto :goto_16

    .line 96
    :cond_2c
    :goto_13
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-eqz p7, :cond_2d

    move/from16 v7, v22

    :goto_14
    move/from16 v25, v1

    goto :goto_15

    :cond_2d
    move v7, v11

    goto :goto_14

    :goto_15
    const-string v1, "click_button"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    :goto_16
    if-eqz v13, :cond_2e

    const v0, 0x1f000042

    .line 97
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_2e
    move-object/from16 v0, v21

    :goto_17
    if-eqz v13, :cond_2f

    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_30

    instance-of v1, v13, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    if-nez v1, :cond_30

    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 100
    :cond_30
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    .line 101
    :goto_18
    const-string v1, "VOAOmQq/Yg=="

    const/16 v3, 0x129

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    const-string v5, "eOIklgife8KBXt5LiT2pO0/rI5AR"

    invoke-static {v0, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_31
    :goto_19
    if-eqz v13, :cond_32

    .line 102
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/zb;->ycx(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v21

    :cond_32
    if-nez v21, :cond_33

    .line 103
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dj:Landroid/content/Context;

    move-object v1, v0

    goto :goto_1a

    :cond_33
    move-object/from16 v1, v21

    .line 104
    :goto_1a
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->kgy:Z

    if-eqz v0, :cond_34

    move/from16 v5, v25

    goto :goto_1b

    .line 105
    :cond_34
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->fby:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ok:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->wie:Lcom/bytedance/sdk/openadsdk/core/dj/ycx;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->syc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    const/4 v8, 0x1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dj/ycx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;ZI)Z

    move-result v7

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lt(J)V

    .line 107
    invoke-static/range {v25 .. v25}, Lcom/bytedance/sdk/openadsdk/core/yzp;->ycx(Z)V

    move v5, v7

    .line 108
    :goto_1b
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx:Z

    if-eqz v0, :cond_36

    .line 109
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ul:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->dy:Ljava/util/Map;

    if-eqz p7, :cond_35

    move/from16 v7, v22

    goto :goto_1c

    :cond_35
    move v7, v11

    :goto_1c
    const-string v1, "click"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/model/ok;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 110
    :cond_36
    :goto_1d
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ea:Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;

    if-eqz v0, :cond_37

    .line 111
    invoke-interface {v0, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;->ycx(Landroid/view/View;I)V

    :cond_37
    :goto_1e
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;)V
    .locals 1

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->rmy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx:Z

    return-void
.end method

.method public ycx()Z
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    move-result v0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb(I)I

    move-result v0

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/pmi;->sya(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 116
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 117
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lud(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lt(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 118
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(I)Z

    move-result v0

    return v0
.end method

.method public zb(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ifb:Z

    return-void
.end method

.method public zb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
