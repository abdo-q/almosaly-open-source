.class public Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;
.super Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;
.source "SourceFile"


# instance fields
.field private dy:Ljava/lang/String;

.field private final ry:I

.field private syc:Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

.field private xkz:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fullscreen_interstitial_ad"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->dy:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pk()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->ry:I

    .line 15
    .line 16
    return-void
.end method

.method private av()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->zb()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->sya()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->syc:Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;->setRatio(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->ry:I

    .line 49
    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->syc:Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;->setRatio(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->syc:Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

    .line 66
    .line 67
    const v1, 0x3ff47ae1    # 1.91f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;->setRatio(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->syc:Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

    .line 75
    .line 76
    const v1, 0x3f0f5c29    # 0.56f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;->setRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    const-string v1, "S/wilgaveu6NS9BYvhC0IVQ="

    .line 84
    .line 85
    const/16 v2, 0x87

    .line 86
    .line 87
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg=="

    .line 88
    .line 89
    const-string v4, "aes6lBG4T9KMRuNEnBSJJVrpKA=="

    .line 90
    .line 91
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "TTAD.RFTI"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private bhi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->xkz:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->syc:Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->ycx(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private rmf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method private sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->liq()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/zb;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->dy:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/zb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private tru()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->xkz:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->ulm:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->xkz:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->ok()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->syc:Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

    .line 54
    .line 55
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wie;->tpg:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, -0x2

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/16 v1, 0x11

    .line 84
    .line 85
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->syc:Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->xkz:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->syc:Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->bhi()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private ycx(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->cu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pmi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jc/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/pmi;)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lud/jc;->sya(I)Lcom/bytedance/sdk/component/lud/jc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pmi;->ycx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/jc/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/lud/dy;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/lud/jc;->ycx(Lcom/bytedance/sdk/component/lud/dy;)Lcom/bytedance/sdk/component/lud/jw;

    :cond_1
    :goto_0
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 2

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oq()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->syc:Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->av()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->syc:Lcom/bytedance/sdk/openadsdk/component/reward/view/lt;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->ycx(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dj()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->rmf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ea()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0x46

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;->ycx(ZZZI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public lt()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->sya(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->sya(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->dj(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aq()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->ycx(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->ul(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->fby:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->kfb()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->ycx(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->wr:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x384

    .line 69
    .line 70
    iput v1, v0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dwi()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v2, v4

    .line 86
    double-to-int v2, v2

    .line 87
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->fby:I

    .line 88
    .line 89
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public lud()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->rmf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ycx(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;->ea:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->dy:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sya/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/util/Map;)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Landroid/app/Activity;)V

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ycx(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->tru()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ul;->xkz:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    const-string v0, "WecjkSK4"

    const/16 v1, 0xc8

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg=="

    const-string v3, "aes6lBG4T9KMRuNEnBSJJVrpKA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string v0, "TTAD.RFTI"

    const-string v1, "bindAd: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/dj;->ycx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->giw:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    if-eqz v0, :cond_3

    .line 27
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dwi()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;J)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;)V

    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/dj;->zb(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sg:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->giw:Lcom/bytedance/sdk/openadsdk/utils/xkz;

    if-eqz v0, :cond_3

    .line 32
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->dwi()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/xkz;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;J)V

    :cond_3
    return-void
.end method
