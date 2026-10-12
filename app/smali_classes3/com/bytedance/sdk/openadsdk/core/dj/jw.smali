.class public Lcom/bytedance/sdk/openadsdk/core/dj/jw;
.super Lcom/bytedance/sdk/openadsdk/core/jc/ycx;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/a;
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;
    }
.end annotation


# instance fields
.field private dy:J

.field private ok:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

.field private ry:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

.field private syc:Ljava/lang/String;

.field private wie:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private xkz:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

.field public ycx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->ycx:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/dj/jw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->lt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/dj/jw;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/core/dj/jw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    return-object p0
.end method

.method private lud()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/zb;->ycx(II)Lcom/bytedance/sdk/openadsdk/core/jc/uh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    int-to-float v1, v1

    .line 10
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/uh;->zb:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    .line 11
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ul:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->fby:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 20
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/uh;)V

    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/dj/jw;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ul(Lcom/bytedance/sdk/openadsdk/core/dj/jw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->lt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/dj/jw;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->wie:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/core/jc/uh;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    move-result v0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->zb(Lcom/bytedance/sdk/openadsdk/core/jc/uh;)Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 17
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->ycx:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 20
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 21
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dv()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 26
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->xkz:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    .line 27
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/a;)V

    .line 28
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->xkz:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/b;)V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->xkz:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->ycx(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/xkz/lt;

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->xkz:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/dj/jw$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/jw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/jw;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 35
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dj/jw$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/jw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/jw;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dj/jw$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dj/jw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/jw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/widget/ry;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->jc()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->rg()Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/ycx;->ea()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ry;->setRatio(F)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ry;->setRatio(F)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const v0, 0x3fe38e39

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ry;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ry;->setRatio(F)V

    .line 45
    :cond_8
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_9

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_9
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    .line 49
    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;Z)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->ycx(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/dj/jw;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    return-object p0
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/core/jc/uh;)Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;
    .locals 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/dj/jw$1;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->ycx:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    .line 5
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->ycx:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ry;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ry;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/widget/ry;

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 10
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/widget/ry;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->ycx:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/widget/ry;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    if-eqz p1, :cond_0

    .line 14
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/jc/uh;->ycx:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ul;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ul;->zb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 17
    :goto_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    const v3, 0x1f000001

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    .line 19
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->ycx:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 25
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->ycx:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->zb:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    .line 32
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->ycx:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dj/jw$ycx;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->dy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public l_()V
    .locals 0

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->wie:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->syc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ycx()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->lud:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->dj:Lcom/bytedance/sdk/openadsdk/sya/sya;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sya/sya;->ycx()V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->syc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    return-void
.end method

.method public ycx(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(JJ)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->dy:J

    return-void
.end method

.method public ycx(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/dy;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->xkz:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->xkz:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->ifb()V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/core/jc/thx;Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->ok:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->ry:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 11
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx;->lt:Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dj/jw;->lud()V

    return-void
.end method
