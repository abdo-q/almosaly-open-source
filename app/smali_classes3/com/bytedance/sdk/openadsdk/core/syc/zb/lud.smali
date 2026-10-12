.class public Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/b;
.implements Lcom/bytedance/sdk/component/utils/tru$ycx;
.implements Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/htf$ycx;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/thx$zb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;",
        "Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/b;",
        "Lcom/bytedance/sdk/component/utils/tru$ycx;",
        "Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/htf$ycx;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/thx$zb;"
    }
.end annotation


# instance fields
.field aeu:Z

.field av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

.field bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

.field dj:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

.field dv:Lcom/bytedance/sdk/openadsdk/core/widget/thx;

.field dy:I

.field ea:Landroid/widget/ImageView;

.field fby:Landroid/widget/ImageView;

.field hf:Z

.field htf:I

.field jc:Landroid/view/View;

.field jw:Landroid/view/View;

.field private final kgy:Ljava/lang/String;

.field lt:Landroid/view/View;

.field lud:Landroid/widget/ImageView;

.field ok:Landroid/view/View;

.field oty:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

.field pmi:Z

.field rmf:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

.field private rmy:J

.field ry:Landroid/widget/TextView;

.field sya:Landroid/view/ViewGroup;

.field syc:I

.field thx:I

.field tn:Landroid/content/Context;

.field tru:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

.field uh:Z

.field ul:Landroid/view/View;

.field wie:I

.field wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field xkz:I

.field private xz:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;

.field protected final ycx:I

.field protected final zb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx:I

    const/16 v0, 0xa0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->zb:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->pmi:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->hf:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->aeu:Z

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->kgy:Ljava/lang/String;

    .line 8
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/dj;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj(Z)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->pmi:Z

    .line 13
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->thx:I

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 15
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj(I)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ok()V

    return-void
.end method

.method private lt(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ok:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    return-void
.end method

.method private lud(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dy:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wie:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dy:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wie:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    if-ge p1, v1, :cond_2

    return v1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private oty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt;->ycx(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->nc()Lcom/bytedance/sdk/openadsdk/core/model/xz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->jp()Lcom/bytedance/sdk/openadsdk/core/model/tn$ycx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xf()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;)Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->xz:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;

    return-object p0
.end method


# virtual methods
.method public dj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;->a(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dj(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->htf:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    return-void
.end method

.method public dj(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->hf:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmf:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Z)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmf:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Z)V

    :cond_3
    return-void
.end method

.method public dv()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->thx:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->pmi:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public dy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->oty:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public ea()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fby()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lt:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lud(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmy:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->d:D

    .line 26
    .line 27
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-long v0, v0

    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmy:J

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->jw()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmy:J

    .line 45
    .line 46
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmy:J

    .line 47
    .line 48
    return-wide v0
.end method

.method public htf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ea:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public jc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jw()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dv()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->fby:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->jc:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ea:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ok:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dv:Lcom/bytedance/sdk/openadsdk/core/widget/thx;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public lt()V
    .locals 0

    .line 1
    return-void
.end method

.method public lud()V
    .locals 0

    .line 1
    return-void
.end method

.method public ok()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->hf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->um()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cfr()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bp()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "banner_ad"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/dj;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tru:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->sya(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->hf:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->dj(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lt(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 121
    .line 122
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud$1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tru:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->oty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud$2;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 152
    .line 153
    move-object v4, p0

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmf:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 158
    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud$3;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmf:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->sya(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmf:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 173
    .line 174
    iget-boolean v1, v4, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->hf:Z

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmf:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 180
    .line 181
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmf:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->lt(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tru:Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmf:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmf:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    move-object v4, p0

    .line 207
    return-void
.end method

.method public pmi()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ry()Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public sya(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public sya(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dy:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wie:I

    return-void
.end method

.method public sya(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj(I)V

    return-void
.end method

.method public sya(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public syc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dv:Lcom/bytedance/sdk/openadsdk/core/widget/thx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public thx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->pmi:Z

    .line 2
    .line 3
    return v0
.end method

.method public tn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dv:Lcom/bytedance/sdk/openadsdk/core/widget/thx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public uh()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->jc:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ea:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ok:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ry:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "X+c+hg61etShTvRSmhSy"

    .line 26
    .line 27
    const/16 v2, 0x249

    .line 28
    .line 29
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 30
    .line 31
    const-string v4, "de85nBW5X86ET9hxjQivPU8="

    .line 32
    .line 33
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ul()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lt:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ul:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->fby:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->fby:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->b:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v4, v0, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->a:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->fby:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public wie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lt:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ul:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lt(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public wwx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->uh:Z

    .line 2
    .line 3
    return v0
.end method

.method public xkz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->oty:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dv:Lcom/bytedance/sdk/openadsdk/core/widget/thx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/thx;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dv:Lcom/bytedance/sdk/openadsdk/core/widget/thx;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dv:Lcom/bytedance/sdk/openadsdk/core/widget/thx;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->oty:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;Lcom/bytedance/sdk/openadsdk/core/widget/thx$zb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public ycx()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->pmi:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(ZZ)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->uh()V

    return-void
.end method

.method public ycx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 45
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->xkz:I

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->thx()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->jc()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->thx:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->syc:I

    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->syc:I

    .line 49
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->xkz:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->syc:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->zb(II)V

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public ycx(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public ycx(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iqv()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bp()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->jp()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->syc()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/dj;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/sya;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/sya;-><init>(Landroid/content/Context;)V

    .line 21
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    const/4 v1, -0x2

    .line 22
    invoke-static {v1, v1, v0}, Lads_mobile_sdk/jb;->i(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 23
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 24
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    .line 26
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wie;->bah:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud:Landroid/widget/ImageView;

    .line 27
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wie;->nq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lt:Landroid/view/View;

    .line 28
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wie;->xh:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ul:Landroid/view/View;

    .line 29
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wie;->spv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->fby:Landroid/widget/ImageView;

    .line 30
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wie;->pyn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->jw:Landroid/view/View;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public ycx(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->uh:Z

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dy()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->oty:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/os/Message;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ycx(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->uh:Z

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->oty:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dy()Z

    return-void
.end method

.method public ycx(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->jw:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->jc:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->jw:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->jc:Landroid/view/View;

    .line 37
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wie;->hfd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ea:Landroid/widget/ImageView;

    .line 38
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wie;->skm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ok:Landroid/view/View;

    .line 39
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wie;->xym:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ry:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Landroid/view/View;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public ycx(Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/f;)V
    .locals 1

    .line 41
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->oty:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->xkz()V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->rmf:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/tn;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 53
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->pmi:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(ZZ)V

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(Landroid/view/View;Landroid/content/Context;)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->jc:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 56
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ea:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 58
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ok:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ea:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p2

    .line 63
    iget-object v1, p2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->f:Ljava/lang/String;

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p2

    .line 65
    iget v2, p2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->b:I

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->wwx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ci()Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;

    move-result-object p2

    .line 67
    iget v3, p2, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;->a:I

    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ea:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/htf/zb;->ycx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ry:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 70
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bah()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x4

    if-eqz p2, :cond_7

    .line 72
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    move-result p1

    const/4 p2, 0x2

    const-string v0, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wwx;->ycx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ry:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ry:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ry:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->av:Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->aeu:Z

    if-nez p1, :cond_9

    .line 82
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lt(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->xz:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;

    return-void
.end method

.method public bridge synthetic ycx(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 9
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->aeu:Z

    return-void
.end method

.method public ycx(ZZ)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    return-void
.end method

.method public ycx(ZZZ)V
    .locals 0

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lt:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    return-void
.end method

.method public ycx(ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;Z)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dv:Lcom/bytedance/sdk/openadsdk/core/widget/thx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/thx;->ycx(ILcom/bykv/vk/openvk/ycx/ycx/ycx/sya/c;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ycx(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->uh:Z

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->oty:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public zb()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lt:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lud(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->ul:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lud(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->fby:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->lud(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public zb(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    .line 8
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    .line 9
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->sya:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zb(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->bhi:Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;->ycx(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public zb(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dj:Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/lt/d;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->uh:Z

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->dy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->oty:Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/ycx;->zb(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/g;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zb(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zb(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public zb(ZZ)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->lud:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lud;->tn:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ea;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public zb(I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method
