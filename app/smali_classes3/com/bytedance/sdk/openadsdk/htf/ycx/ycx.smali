.class public Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/lud/ea;)I
    .locals 1

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->dj()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    const-string v0, "image_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ycx(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 31
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;->ycx(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/lud/ea;Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->zb()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx;->ycx(Lcom/bytedance/sdk/component/lud/ea;)I

    move-result v1

    .line 18
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->ycx()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;)V

    return-void

    .line 20
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->ycx()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;)V

    return-void

    .line 22
    :cond_1
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->sya()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->sya()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 25
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lud/ea;->ycx()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/htf/ycx/zb;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 26
    const-string v0, "not bitmap or gif result!"

    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;->ycx(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/htf/ycx;Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/htf/ycx;->ycx:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/htf/ycx;->zb:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/lud/jc;->ycx(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p3

    .line 5
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/lud/jc;->zb(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/lud/jc;->lud(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/lud/jc;->dj(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p3

    .line 8
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/lud/jc;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p3

    .line 9
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p3

    .line 10
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Z)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p3

    if-lez p7, :cond_0

    .line 11
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1a

    if-lt p4, p6, :cond_0

    const/4 p4, 0x2

    .line 12
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object p4

    new-instance p5, Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$1;

    invoke-direct {p5, p0, p7}, Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx;I)V

    .line 13
    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/fby;)Lcom/bytedance/sdk/component/lud/jc;

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    .line 15
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/jc/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/htf/ycx;->ycx:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$2;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$2;-><init>(Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx;Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/jc/zb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/component/lud/dy;)V

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;

    return-void
.end method
