.class public Lcom/bytedance/sdk/component/adexpress/lt/ea;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final dj:Landroid/view/animation/RotateAnimation;

.field private final sya:Lcom/bytedance/sdk/component/adexpress/lt/ok;

.field private final ycx:Landroid/widget/TextView;

.field private final zb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sya/ycx;->dj(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7d06fff6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ea;->ycx:Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7d06fff9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ea;->zb:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p1, 0x7d06fff8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/lt/ok;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lt/ea;->sya:Lcom/bytedance/sdk/component/adexpress/lt/ok;

    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const v6, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/high16 v2, 0x41f00000    # 30.0f

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const v4, 0x3f266666    # 0.65f

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ea;->dj:Landroid/view/animation/RotateAnimation;

    .line 61
    .line 62
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/component/adexpress/lt/ea;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lt/ea;->getHaloAnimation()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lt/ea$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lt/ea$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lt/ea;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/component/adexpress/lt/ea;)Lcom/bytedance/sdk/component/adexpress/lt/ok;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ea;->sya:Lcom/bytedance/sdk/component/adexpress/lt/ok;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/component/adexpress/lt/ea;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ea;->dj:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/component/adexpress/lt/ea;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ea;->zb:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Slide or click to jump to the details page or third-party application"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ea;->ycx:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public ycx()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lt/ea;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public zb()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lt/ea;->dj:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method
