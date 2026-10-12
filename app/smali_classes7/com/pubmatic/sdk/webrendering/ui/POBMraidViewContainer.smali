.class public Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:I

.field private c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

.field private d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

.field private e:Z

.field private f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

.field private g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

.field private h:Z

.field private i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

.field private j:Z

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Z)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 9
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    if-eqz p4, :cond_0

    .line 6
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    sget p3, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_stroke_color:I

    invoke-static {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipBtnColor(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_forward_24:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    return-void

    .line 4
    :cond_0
    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleShowSkip()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;->onSkipOptionUpdate(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->j:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->start()Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "POBMraidViewContainer"

    .line 15
    .line 16
    const-string v2, "Skip button timer started"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public bringWatermarkToFront()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public configureSkippability(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public getSkipBtn()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleShowSkip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleSkipTimer(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$b;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$b;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;JJLandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    iget v0, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    .line 40
    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    long-to-int p1, p1

    .line 48
    sub-int/2addr v0, p1

    .line 49
    iget-boolean p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 65
    .line 66
    new-instance p2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$c;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$c;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimerExhaustedListener(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string p2, "POBMraidViewContainer"

    .line 86
    .line 87
    const-string v0, "Countdown view timer started"

    .line 88
    .line 89
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p2, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 97
    .line 98
    sget-object v0, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->OTHER:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public hideSkipBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdViewClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Display interstitial skipOffset: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "POBMraidViewContainer"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->k:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 44
    .line 45
    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->resume()J

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->pause()J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCustomCloseEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSkipTimer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setObstructionUpdateListener(Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkView(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateSkipButtonToCloseButton()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipButtonToCloseButton(Landroid/widget/ImageButton;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
