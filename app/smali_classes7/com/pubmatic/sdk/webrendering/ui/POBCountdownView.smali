.class public Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

.field private b:Landroid/widget/TextView;

.field private c:Z

.field private d:I

.field private final e:Landroid/content/res/Resources;

.field private f:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e:Landroid/content/res/Resources;

    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;-><init>(Landroid/content/Context;)V

    if-lez p2, :cond_0

    .line 7
    iput p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->d:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLayoutParamsForTopRightPosition(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-long p1, p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimeToTimerTextView(J)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;)Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->f:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimeToTimerTextView(J)V

    return-void
.end method

.method private b()Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/pubmatic/sdk/webrendering/R$id;->pob_skip_duration_timer:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipDurationTextView(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e:Landroid/content/res/Resources;

    .line 16
    .line 17
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_width:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e:Landroid/content/res/Resources;

    .line 24
    .line 25
    sget v3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_height:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->pause()J

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->resume()J

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;

    .line 6
    .line 7
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->d:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;JJLandroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->start()Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    return-void
.end method

.method private setTimeToTimerTextView(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setTimerExhaustedListener(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->f:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    .line 2
    .line 3
    return-void
.end method
