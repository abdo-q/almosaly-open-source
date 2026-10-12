.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$ycx;
    }
.end annotation


# instance fields
.field private dj:I

.field private lud:Z

.field private sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field protected ycx:I

.field private zb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZLcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx:I

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->lud:Z

    if-eqz p5, :cond_0

    .line 7
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 8
    iget p3, p5, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->bba:I

    .line 9
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->dj:I

    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx:I

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->hasFeature(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1, p3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x1000080

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 14
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->dj:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 16
    :goto_2
    const-string p2, "B+cjnBfi"

    const/16 p3, 0x44

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string p5, "aes6lBG4T9KMRuRenhSlJnbvI5QEuXs="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-string p2, "TTAD.RFSM"

    const-string p3, "init: "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->bba:I

    iget-boolean v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uz:Z

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZLcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    return-void
.end method

.method private dj()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ry(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method private sya()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->xkz(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method public static synthetic ycx(Landroid/app/Activity;I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb(Landroid/app/Activity;I)I

    move-result p0

    return p0
.end method

.method public static ycx(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)I
    .locals 3

    const/16 v0, 0x1a

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 10
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    return v2

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pvm()I

    move-result p0

    return p0

    :cond_5
    return v2
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;)Landroid/app/Activity;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oq()F

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->mp:F

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->bba:I

    return-void
.end method

.method private static ycx(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ycx(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)[F
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)[F

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Landroid/app/Activity;IZ)[F
    .locals 8

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    if-eqz p0, :cond_9

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->sz()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    .line 54
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/app/Activity;)Z

    move-result v6

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx()F

    move-result v7

    float-to-int v7, v7

    if-ne p1, v3, :cond_3

    :cond_2
    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_2

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_2
    const/16 v5, 0xa

    if-lt v4, v5, :cond_5

    if-ge v2, v5, :cond_6

    .line 56
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 57
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 58
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 59
    :cond_6
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_7

    sub-int/2addr v2, v7

    .line 60
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    if-eqz p2, :cond_8

    int-to-float p1, v2

    .line 61
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v0, v1

    .line 62
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    aput p0, v0, v3

    goto :goto_3

    :cond_8
    int-to-float p0, v2

    .line 63
    aput p0, v0, v1

    .line 64
    aput p0, v0, v3

    :cond_9
    :goto_3
    return-object v0
.end method

.method private static zb(Landroid/app/Activity;I)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->xkz(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ry(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static zb(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)[F
    .locals 11

    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    if-eqz p1, :cond_d

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    .line 17
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->sz()I

    move-result v8

    if-ne v8, v6, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v5

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/app/Activity;)Z

    move-result v9

    if-eqz v7, :cond_4

    if-nez v9, :cond_3

    if-eqz v8, :cond_4

    .line 19
    :cond_3
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb(Landroid/app/Activity;I)I

    move-result v7

    if-nez v7, :cond_4

    .line 20
    invoke-static {p1, v2, p0, v9, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$zb;->ycx(Landroid/app/Activity;Landroid/view/View;IZZ)[I

    move-result-object v3

    .line 21
    aget v4, v3, v5

    .line 22
    aget v3, v3, v6

    move v10, v4

    move v4, v3

    move v3, v10

    .line 23
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v7, v8, :cond_5

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->oq()F

    move-result p2

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v8

    if-nez p2, :cond_5

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int/2addr v3, v0

    sub-int/2addr p2, v3

    int-to-float p2, p2

    aput p2, v1, v5

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr v4, v0

    sub-int/2addr p2, v4

    int-to-float p2, p2

    aput p2, v1, v6

    .line 30
    :goto_2
    aget p2, v1, v5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v5

    .line 31
    aget p2, v1, v6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v1, v6

    .line 32
    aget v2, v1, v5

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_6

    cmpg-float p2, p2, v3

    if-gez p2, :cond_7

    .line 33
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/ycx;->ycx(Landroid/content/Context;II)[F

    move-result-object v1

    :cond_7
    const/16 p2, 0x1a

    if-eq v7, p2, :cond_c

    const/16 p2, 0x1b

    if-ne v7, p2, :cond_8

    goto :goto_5

    .line 34
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_9

    move p1, v0

    goto :goto_3

    :cond_9
    move p1, v6

    :goto_3
    if-eq p1, p0, :cond_b

    if-ne p0, v0, :cond_a

    .line 37
    aget p0, v1, v5

    aget p1, v1, v6

    cmpg-float p2, p0, p1

    if-gez p2, :cond_b

    .line 38
    aput p0, v1, v6

    .line 39
    aput p1, v1, v5

    goto :goto_4

    .line 40
    :cond_a
    aget p0, v1, v5

    aget p1, v1, v6

    cmpl-float p2, p0, p1

    if-lez p2, :cond_b

    .line 41
    aput p0, v1, v6

    .line 42
    aput p1, v1, v5

    .line 43
    :cond_b
    :goto_4
    aget p0, v1, v5

    aget p0, v1, v6

    return-object v1

    .line 44
    :cond_c
    :goto_5
    aget p0, v1, v5

    aget p0, v1, v6

    :cond_d
    :goto_6
    return-object v1
.end method


# virtual methods
.method public ycx()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->dj:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->lud:Z

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/uh;->ycx(Landroid/app/Activity;IZI)I

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/utils/tru;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Z)V
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/ycx;->zb(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->dj:I

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(Landroid/app/Activity;IZ)[F

    move-result-object p2

    .line 14
    aget v0, p2, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uf:I

    .line 15
    aget p2, p2, v2

    float-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->duz:I

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx()V

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->sya()F

    move-result v0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->dj()F

    move-result v2

    .line 19
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->dj:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx()F

    move-result v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->sya(Landroid/content/Context;F)I

    move-result v2

    .line 25
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->dj:I

    if-eq v5, v4, :cond_2

    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    .line 27
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->dj(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    float-to-int p2, v3

    .line 28
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uf:I

    float-to-int p2, v0

    .line 29
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->duz:I

    return-void

    .line 30
    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->dj:I

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    if-eq p2, v4, :cond_5

    .line 31
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->mp:F

    cmpl-float v4, p2, v8

    if-eqz v4, :cond_6

    cmpl-float v4, p2, v5

    if-eqz v4, :cond_6

    sub-float v1, v3, v6

    sub-float/2addr v1, v6

    div-float/2addr v1, p2

    sub-float p2, v0, v1

    div-float/2addr p2, v2

    .line 32
    invoke-static {p2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int v1, p2

    move p2, v1

    move v2, p2

    move v1, v7

    goto :goto_2

    .line 33
    :cond_5
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->mp:F

    cmpl-float v4, p2, v8

    if-eqz v4, :cond_6

    cmpl-float v4, p2, v5

    if-eqz v4, :cond_6

    sub-float v1, v0, v6

    sub-float/2addr v1, v6

    mul-float/2addr v1, p2

    sub-float p2, v3, v1

    div-float/2addr p2, v2

    .line 34
    invoke-static {p2, v8}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int v1, p2

    move p2, v7

    move v2, p2

    move v7, v1

    goto :goto_2

    :cond_6
    move p2, v1

    move v2, p2

    move v7, v2

    :goto_2
    int-to-float v1, v1

    sub-float/2addr v3, v1

    int-to-float v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 35
    iput v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uf:I

    int-to-float p2, p2

    sub-float/2addr v0, p2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 36
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->duz:I

    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jc:I

    if-eqz p1, :cond_7

    return-void

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public ycx(I)[F
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/zb/ycx;->zb(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(Landroid/app/Activity;IZ)[F

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->ycx(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;)[F

    move-result-object p1

    return-object p1
.end method

.method public zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;->zb:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ok;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method
