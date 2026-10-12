.class public Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
.implements Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
.implements Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;
.implements Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;
.implements Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;


# instance fields
.field private a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

.field private b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

.field private c:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private d:I

.field private final e:I

.field private final f:Landroid/content/Context;

.field private g:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

.field private h:Landroid/view/View;

.field private i:Landroid/app/Activity;

.field private j:Z

.field private k:Landroid/app/AlertDialog;

.field private final l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

.field private m:Ljava/lang/String;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;-><init>(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->n:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->e:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d:I

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d()V

    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdInteractionStarted()V

    .line 16
    :cond_0
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d:I

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;

    invoke-direct {v0, p0, p2}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;-><init>(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Landroid/view/View;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->g:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    .line 7
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    new-instance p1, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->g:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;-><init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->setBackPressListener(Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;)V

    .line 11
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->storeAdView(Ljava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBRewardedAdRenderer"

    const-string v0, "Failed to create renderer container view."

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->proceedAdSkip(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d:I

    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdInteractionStopped()V

    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->destroy()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/openwrap/core/R$layout;->pob_layout_rewardedad_skip_alert:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    sget v3, Lcom/pubmatic/sdk/openwrap/core/R$style;->SkipAlertDialog:I

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 11
    sget v2, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_title_txt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v2, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_msg_txt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v2, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_resume_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 16
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->getResumeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v2, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_close_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 19
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->getCloseText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->invalidateExpiration()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    .line 29
    .line 30
    :cond_2
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->popStoredAdView(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->g:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    .line 46
    .line 47
    sget-object v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_CLOSE:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v3, "RendererIdentifier"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "POBRewardedAdRenderer"

    .line 87
    .line 88
    const-string v3, "Unable to send broadcast to full screen activity to close the ad for %s. Error: %s"

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    .line 94
    .line 95
    return-void
.end method

.method public notifyAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onReceiveReward(Lcom/pubmatic/sdk/common/ui/POBCoreReward;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAdAboutToSkip()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdExpired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdExpired()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdReadyToRefresh(I)V
    .locals 0

    return-void
.end method

.method public onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->h:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdRender(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdUnload()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onLeavingApplication()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRenderAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 0

    return-void
.end method

.method public onSkipOptionUpdate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->updateBackButtonState(Landroid/content/Context;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBRewardedAdRenderer"

    .line 5
    .line 6
    const-string v2, "Rendering onStart"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->e:I

    .line 16
    .line 17
    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;ILcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->setVideoRenderingListener(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->setVideoSkipEventListener(Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->setWatermark(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Rendering failed for descriptor: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v2, 0x3f1

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public setAdRendererListener(Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Show rewarded ad"

    .line 5
    .line 6
    const-string v3, "POBRewardedAdRenderer"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->h:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->getStoredAdView(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x3f1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget v4, Lcom/pubmatic/sdk/webrendering/R$style;->POBBlackTheme:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v0, v1, v4, v5}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startFullScreenActivity(Landroid/content/Context;ZII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "Unable to start full screen activity for ad renderer %s. Error: %s"

    .line 81
    .line 82
    invoke-static {v3, v4, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Failed to show interstitial ad with error: "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "Can not show rewarded ad for descriptor: "

    .line 108
    .line 109
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    new-instance v3, Lcom/pubmatic/sdk/common/POBError;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method
