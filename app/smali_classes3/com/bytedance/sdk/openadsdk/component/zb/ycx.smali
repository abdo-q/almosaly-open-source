.class public Lcom/bytedance/sdk/openadsdk/component/zb/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ycx:Lcom/bytedance/sdk/openadsdk/component/zb/ycx;


# instance fields
.field private final zb:Lcom/bytedance/sdk/openadsdk/core/tn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->sya()Lcom/bytedance/sdk/openadsdk/core/tn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/tn;

    .line 9
    .line 10
    return-void
.end method

.method private ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aq()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx/zb;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx/sya;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx/sya;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static ycx()Lcom/bytedance/sdk/openadsdk/component/zb/ycx;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/zb/ycx;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/zb/ycx;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/zb/ycx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/zb/ycx;

    return-object v0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/zb/ycx;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ul;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ul;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ul;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx()Lcom/bytedance/sdk/openadsdk/xkz/sya;

    move-result-object v7

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->zb()I

    move-result v8

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v13

    if-nez v13, :cond_1

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->gjv()Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    move-object/from16 v13, p0

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    goto :goto_2

    .line 17
    :goto_1
    invoke-direct {v13, v1, v12, v2}, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v14

    .line 18
    instance-of v15, v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v15, :cond_3

    .line 19
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-ge v11, v8, :cond_4

    .line 20
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pj()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 21
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    add-int/lit8 v11, v11, 0x1

    .line 22
    :cond_4
    :goto_2
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object v14

    .line 23
    iget-object v14, v14, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->g:Ljava/lang/String;

    if-eqz v14, :cond_0

    .line 24
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    move-result v14

    .line 25
    sget-boolean v15, Lcom/criteo/publisher/logging/c;->k:Z

    if-eqz v15, :cond_5

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->lud(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->iq()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 27
    :cond_5
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/syc/ycx/zb;

    move-result-object v14

    .line 28
    const-string v15, "material_meta"

    invoke-virtual {v14, v15, v12}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v15, "ad_slot"

    invoke-virtual {v14, v15, v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x0

    .line 30
    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/syc/lud/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/a;)V

    .line 31
    :cond_6
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->zb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p0

    .line 32
    instance-of v1, v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 34
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->dj()J

    move-result-wide v7

    .line 35
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;J)V

    :cond_8
    if-eqz v1, :cond_9

    .line 36
    move-object v1, v3

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 37
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->lud()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->lud()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 38
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    :cond_a
    return-void

    :cond_b
    const/4 v1, -0x4

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ul;->onError(ILjava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    .line 42
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void

    :cond_c
    move-object/from16 v13, p0

    const/4 v1, -0x3

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jw;->ycx(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ul;->onError(ILjava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(I)V

    .line 46
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->sya(I)V

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/sya;)V

    return-void
.end method


# virtual methods
.method public ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ul;)V
    .locals 8

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dwi;->zb()Lcom/bytedance/sdk/openadsdk/utils/dwi;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/tn;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/tru;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tru;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/zb/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/zb/ycx;Lcom/bytedance/sdk/openadsdk/common/ul;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/dwi;)V

    const/4 p1, 0x5

    invoke-interface {v6, v4, v7, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tn;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;ILcom/bytedance/sdk/openadsdk/core/thx;)V

    return-void
.end method
