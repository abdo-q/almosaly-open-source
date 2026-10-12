.class public Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBEndCardRendering;
.implements Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
.implements Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

.field private b:Ljava/lang/String;

.field private c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

.field private h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

.field private i:Landroid/view/View;

.field private j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p3, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->q:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 4

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidEndCardView"

    const-string v2, "Rendering Learn More button on end-card."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b:Ljava/lang/String;

    sget v4, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_background_color:I

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/pubmatic/sdk/video/player/a;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_height:I

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 15
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    iput-boolean p2, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->f:Z

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_forward_24:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onError(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(ZJ)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;->onSkipOptionUpdate(Z)V

    :cond_0
    return-void
.end method

.method private a(ZJ)V
    .locals 11

    .line 21
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->n:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->n:Z

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndCard skipOffset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "POBMraidEndCardView"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(J)J

    move-result-wide v6

    .line 26
    new-instance v4, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    const-wide/16 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$b;-><init>(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;JJLandroid/os/Looper;)V

    iput-object v4, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->i()V

    goto :goto_1

    :cond_2
    move-object v5, p0

    .line 29
    iget p1, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    long-to-int p2, p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 30
    new-instance p2, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;-><init>(Landroid/content/Context;I)V

    iput-object p2, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 31
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Z)V

    .line 32
    iget-object p1, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    new-instance p2, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$c;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$c;-><init>(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimerExhaustedListener(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;)V

    .line 33
    iget-object p1, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Countdown view timer started"

    invoke-static {v3, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g()V

    .line 36
    :cond_4
    :goto_1
    iget-object p1, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->l:Z

    return p0
.end method

.method private b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a()V

    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    const/16 v0, 0xcc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->m:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "POBMraidEndCardView"

    .line 28
    .line 29
    const-string v2, "Custom close delay timer started with 2 sec delay"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->o:Z

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
    const-string v1, "POBMraidEndCardView"

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
.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->invalidateRenderer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public invalidateRenderer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdExpired()V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->p:I

    .line 6
    .line 7
    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->p:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onForward()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->destroy()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onClose()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onAdReadyToRefresh(I)V
    .locals 0

    return-void
.end method

.method public onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onLoad()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBEndCardUtil;->updateEndCardView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 2
    .line 3
    const/16 v0, 0x25a

    .line 4
    .line 5
    const-string v1, "End-card failed to render."

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdUnload()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->onAdInteractionStarted()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(ZJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onClose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onForward()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onLearnMoreClick()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p1, p1, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onEmptyAreaClick()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onEndCardWillLeaveApp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRenderAdClick()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onClick(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->i:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    .line 12
    .line 13
    const/16 v1, 0x25a

    .line 14
    .line 15
    const-string v2, "End-card failed to render."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

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
    iget-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->o:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->i()V

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

.method public render(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "POBMraidEndCardView"

    .line 11
    .line 12
    const-string v2, "Suitable end-card found."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->renderMRAIDView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 34
    .line 35
    const/16 v0, 0x25c

    .line 36
    .line 37
    const-string v1, "No supported resource found for end-card."

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 47
    .line 48
    const/16 v0, 0x25a

    .line 49
    .line 50
    const-string v1, "End-card failed to render due to network connectivity."

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public renderMRAIDView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "POBMraidEndCardView"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Renderable contents not available."

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "interstitial"

    .line 31
    .line 32
    invoke-static {v0, v4, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 44
    .line 45
    const-string v1, "https://ow.pubmatic.com/openrtb/2.5"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setBaseURL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->q:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setCustomCloseListener(Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "Failed to create MRAID Renderer."

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public setFSCEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLearnMoreTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipAfter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->l:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->m:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->m:J

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(ZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
