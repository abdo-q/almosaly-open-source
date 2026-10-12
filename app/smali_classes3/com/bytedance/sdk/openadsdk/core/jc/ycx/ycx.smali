.class public Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dj:Ljava/lang/String;

.field private ea:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected fby:Landroid/content/Context;

.field private jc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

.field protected jw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected lt:F

.field protected lud:F

.field private ok:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

.field protected sya:Landroid/view/ViewGroup;

.field protected ul:Landroid/app/Activity;

.field protected ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

.field protected zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->sya:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->dj:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ul:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->fby:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ok:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;)Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ok:Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ul:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->dj:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public dj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lud()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sya()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/jc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ul:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->dj:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/jc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "click_scence"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx$2;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ul:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->dj:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx$3;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/jc;Lcom/bytedance/sdk/openadsdk/core/jc/jw;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public ul()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->syc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ycx(FF)V
    .locals 6

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->lud:F

    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->lt:F

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    move-result p1

    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->lud:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->lt:F

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->jw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ul:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->fby:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->jw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->dj:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ea:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/jc/jc;Lcom/bytedance/sdk/openadsdk/core/jc/jw;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jc/jc;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->zb(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->jc:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jc/jw;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/jc/lud;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/jc/lud;)V

    return-void
.end method

.method public ycx([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx([FZ)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ea:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->sya()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 14
    array-length p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    aget v2, p1, v0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->sya:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget p2, p1, p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p2

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->sya:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget p1, p1, v0

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    move p1, p2

    .line 17
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->sya:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->thx()V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea()V

    return-void
.end method

.method public zb()Lcom/bytedance/sdk/openadsdk/core/jc/dv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    .line 2
    .line 3
    return-object v0
.end method
