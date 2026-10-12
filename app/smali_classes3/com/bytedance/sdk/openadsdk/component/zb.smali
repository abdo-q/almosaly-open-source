.class public Lcom/bytedance/sdk/openadsdk/component/zb;
.super Lcom/bytedance/sdk/openadsdk/component/sya;
.source "SourceFile"


# instance fields
.field private final ry:Lcom/bytedance/sdk/openadsdk/component/lt/zb;

.field private syc:Z

.field private xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ycx;IZLcom/bytedance/sdk/openadsdk/component/fby/ycx;Lcom/bytedance/sdk/openadsdk/component/lt/zb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/sya;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ycx;IZLcom/bytedance/sdk/openadsdk/component/fby/ycx;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/zb;->ry:Lcom/bytedance/sdk/openadsdk/component/lt/zb;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/component/zb;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/sya;->sya()V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/zb;)Lcom/bytedance/sdk/openadsdk/component/jw/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/zb;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/zb;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->syc:Z

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/component/zb;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/sya;->zb()V

    return-void
.end method


# virtual methods
.method public dj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/sya;->dj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lud()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jw/zb;->getDynamicShowType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sya()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->thx()V

    return-void
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/component/jw/zb;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    return-object v0
.end method

.method public ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ycx(IZ)V
    .locals 5

    .line 23
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx(IZ)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    if-eqz p2, :cond_0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ok:Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/fby/ycx;->sya()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public ycx(JJ)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/jw/zb;->ycx(JJ)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/ViewGroup;)V
    .locals 11

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/ycx;->sya(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ul:I

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(Landroid/app/Activity;IZ)[F

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ul:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)[F

    move-result-object p1

    .line 8
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget v4, p1, v0

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v6

    .line 11
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->lud:Lcom/bytedance/sdk/openadsdk/component/ycx;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->ry:Lcom/bytedance/sdk/openadsdk/component/lt/zb;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ok:Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

    const-string v7, "open_ad"

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/jw/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/ycx;Lcom/bytedance/sdk/openadsdk/component/lt/zb;Lcom/bytedance/sdk/openadsdk/component/fby/ycx;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->lud:Lcom/bytedance/sdk/openadsdk/component/ycx;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/jw/zb;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/lt/ycx;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->lud:Lcom/bytedance/sdk/openadsdk/component/ycx;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/jw/zb;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/zb$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/zb;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->thx(I)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/ycx;->sya(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    aget v2, p1, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    aget p1, p1, v0

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 20
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->dj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zb()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ok:Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ycx/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/fby/ycx;Lcom/bytedance/sdk/openadsdk/component/jw/zb;)Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zb$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/zb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jc/jc;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ycx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sya;->ok:Lcom/bytedance/sdk/openadsdk/component/fby/ycx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ycx/zb;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/fby/ycx;Lcom/bytedance/sdk/openadsdk/component/jw/zb;)Lcom/bytedance/sdk/openadsdk/core/jc/jw;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jc/jw;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zb$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/zb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zb;->xkz:Lcom/bytedance/sdk/openadsdk/component/jw/zb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zb$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/zb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/zb/sya;)V

    return-void
.end method
