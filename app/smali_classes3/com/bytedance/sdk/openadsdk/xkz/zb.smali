.class public Lcom/bytedance/sdk/openadsdk/xkz/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dj:Landroid/content/Context;

.field private dy:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

.field private ea:Landroid/os/Bundle;

.field private fby:Z

.field private jc:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

.field private jw:I

.field private lt:Landroid/widget/ImageView;

.field private lud:Lcom/bytedance/sdk/component/jw/fby;

.field private ok:Z

.field private ry:Z

.field private sya:Landroid/widget/RelativeLayout;

.field private syc:Ljava/lang/String;

.field private ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

.field private xkz:Z

.field private final ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private zb:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->fby:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dj:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->fby:Z

    .line 17
    .line 18
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->jw:I

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ry:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->xkz:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->syc:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ok()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ok:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->ycx(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method private ok()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dj:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->fby:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->zb:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->rl:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/jw/fby;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->zb:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wie;->nzi:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->sya:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->jw:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "iab_"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dj:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->sya:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 58
    .line 59
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->fby:Z

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/common/wwx;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/component/jw/fby;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/wwx;->lud()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lt:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->dj()Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dy:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/xkz/zb$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/xkz/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/xkz/zb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/xkz/zb;)Lcom/bytedance/sdk/openadsdk/core/model/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    return-object p0
.end method

.method private ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 5

    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->xkz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->jw:I

    if-nez v0, :cond_3

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx()Lcom/bytedance/sdk/openadsdk/xkz/sya;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/component/jw/fby;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setLpPreRender(Z)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 33
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 34
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->lud()Z

    move-result v3

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 38
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ok:Z

    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->removeAllViews()V

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->dy()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ry:Z

    if-eqz v0, :cond_5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->syc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ea:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 45
    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dj:Landroid/content/Context;

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/jw/fby;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 48
    new-instance v0, Lcom/bytedance/sdk/component/jw/fby;

    sget-object v1, Lcom/bytedance/sdk/component/jw/fby$sya;->ea:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    return-object v0

    :cond_6
    return-object v1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/xkz/zb;)Lcom/bytedance/sdk/openadsdk/common/wwx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    return-object p0
.end method

.method private ycx(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/lt/sya;
    .locals 7

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/jw;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/common/jw;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wie;->nzi:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 10
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dj:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 12
    new-instance v2, Lcom/bytedance/sdk/component/jw/fby;

    sget-object v3, Lcom/bytedance/sdk/component/jw/fby$sya;->fby:Lcom/bytedance/sdk/component/jw/fby$sya;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/fby;

    move-result-object v2

    .line 14
    :goto_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wie;->rl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42300000    # 44.0f

    .line 16
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mnf()Lcom/bytedance/sdk/openadsdk/core/model/zb;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zb;->dj()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/xkz/ycx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dy:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    .line 23
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wie;->uu:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dy:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dj:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dj:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dj:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dj:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setPadding(IIII)V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dy:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/xkz/ycx;->setPrivacyText(Ljava/lang/String;)V

    const/16 p2, 0x50

    .line 27
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dy:Lcom/bytedance/sdk/openadsdk/xkz/ycx;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method private ycx(I)Ljava/lang/String;
    .locals 3

    .line 49
    const-string v0, "null"

    if-ltz p1, :cond_4

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return-object v0

    .line 50
    :cond_1
    const-string p1, "history_landing_page"

    return-object p1

    .line 51
    :cond_2
    const-string p1, "private_browser"

    return-object p1

    .line 52
    :cond_3
    const-string p1, "landing_page"

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/xkz/zb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->dj:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public dj()Lcom/bytedance/sdk/openadsdk/core/lt/lt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/lt;

    .line 2
    .line 3
    return-object v0
.end method

.method public ea()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ry:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->jw:I

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->syc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ea()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->syc:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "_"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 78
    .line 79
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/thx;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/jw/fby;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 93
    .line 94
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    .line 95
    .line 96
    return-void
.end method

.method public fby()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ea:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public jc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->ry()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ok:Z

    .line 2
    .line 3
    return v0
.end method

.method public lt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->zb:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ok()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->zb:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method

.method public lud()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lt:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public sya()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->sya()V

    :cond_0
    return-void
.end method

.method public ul()Lcom/bytedance/sdk/component/jw/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ok()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->lud:Lcom/bytedance/sdk/component/jw/fby;

    .line 9
    .line 10
    return-object v0
.end method

.method public ycx()Landroid/widget/RelativeLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->sya:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public ycx(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    const-string v0, "titleBarVisible"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    const-string v1, "restoreTitleBarState - visible: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.LPNewStyleM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->zb()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->sya()V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    if-eqz v0, :cond_3

    .line 63
    const-string v0, "mainTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ycx(Ljava/lang/String;)V

    .line 67
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/xkz/zb;->zb(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ycx(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lt$ycx;)V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->ycx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zb()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb()V

    :cond_0
    return-void
.end method

.method public zb(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/zb;->ul:Lcom/bytedance/sdk/openadsdk/common/wwx;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wwx;->zb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
