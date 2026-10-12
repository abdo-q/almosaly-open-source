.class public Lcom/bytedance/sdk/openadsdk/core/widget/thx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/thx$ycx;,
        Lcom/bytedance/sdk/openadsdk/core/widget/thx$zb;
    }
.end annotation


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

.field private fby:Landroid/view/ViewGroup;

.field private lt:Z

.field private lud:Lcom/bytedance/sdk/openadsdk/core/widget/thx$zb;

.field private sya:Landroid/content/Context;

.field private ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

.field private ycx:Landroid/view/View;

.field private zb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->lt:Z

    .line 6
    .line 7
    return-void
.end method

.method private dj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private sya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->sya:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->dj()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ycx(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 15
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 19
    :cond_1
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ycx(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->fby:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/syc/lud;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/syc/lud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->fby:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wie;->gjv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->zb:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wie;->kfb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/thx$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/thx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/thx;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->sya:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->lud:Lcom/bytedance/sdk/openadsdk/core/widget/thx$zb;

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/thx$zb;->ea()V

    .line 41
    :cond_2
    iget-wide v0, p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->c:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 43
    const-string p1, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->sya:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->sya:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->sya:Landroid/content/Context;

    const-string v0, "tt_video_bytesize"

    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->zb:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    const-string p1, "showTrafficTipCover: "

    const-string p2, "VideoTrafficTipLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 52
    const-string p1, "showTrafficTipCover: bringToFront"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/widget/thx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->sya()V

    return-void
.end method

.method private ycx(I)Z
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->lt:Z

    if-nez p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->lud:Lcom/bytedance/sdk/openadsdk/core/widget/thx$zb;

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/thx$zb;->jc()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    invoke-interface {p1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;->lud(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/View;)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/thx$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/widget/thx$ycx;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/thx$ycx;Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/widget/thx;)Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    return-object p0
.end method

.method private zb()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    return-void
.end method


# virtual methods
.method public ycx(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->fby:Landroid/view/ViewGroup;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->sya:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;Lcom/bytedance/sdk/openadsdk/core/widget/thx$zb;)V
    .locals 0

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->lud:Lcom/bytedance/sdk/openadsdk/core/widget/thx$zb;

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->dj:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->zb()V

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->dj()V

    return-void
.end method

.method public ycx()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ycx(ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;Z)Z
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->sya:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->fby:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx(Landroid/content/Context;Landroid/view/View;Z)V

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ul:Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
