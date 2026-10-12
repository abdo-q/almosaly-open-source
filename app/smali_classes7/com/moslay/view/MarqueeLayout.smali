.class public Lcom/moslay/view/MarqueeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animation:Landroid/view/animation/Animation;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/moslay/view/MarqueeLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/moslay/view/MarqueeLayout;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public startAnimation(FFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/view/MarqueeLayout;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 22
    .line 23
    neg-float v4, p1

    .line 24
    div-float/2addr v4, v1

    .line 25
    div-float/2addr p1, v1

    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-direct {v0, v4, p1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/moslay/view/MarqueeLayout;->animation:Landroid/view/animation/Animation;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    neg-float p2, p2

    .line 37
    sub-float/2addr p2, p1

    .line 38
    invoke-direct {v0, p1, p2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/moslay/view/MarqueeLayout;->animation:Landroid/view/animation/Animation;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/MarqueeLayout;->animation:Landroid/view/animation/Animation;

    .line 44
    .line 45
    int-to-long p2, p3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/view/MarqueeLayout;->animation:Landroid/view/animation/Animation;

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/view/MarqueeLayout;->animation:Landroid/view/animation/Animation;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/view/MarqueeLayout;->animation:Landroid/view/animation/Animation;

    .line 61
    .line 62
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/view/MarqueeLayout;->animation:Landroid/view/animation/Animation;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
