.class public final Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$OnForwardClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001:\u0001MB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001aH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0017\u0010!\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010\u0013J\r\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010\u0013J\r\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010\u0013J\u000f\u0010&\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0013R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R$\u00108\u001a\u0002032\u0006\u00104\u001a\u0002038\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00105\u001a\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u00104\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0018\u0010K\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010E\u00a8\u0006N"
    }
    d2 = {
        "Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/ViewGroup;",
        "adViewContainer",
        "",
        "isVideoAd",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Z)V",
        "Lkotlin/d0;",
        "b",
        "()V",
        "d",
        "animationResource",
        "a",
        "(I)V",
        "Landroid/animation/Animator;",
        "animator",
        "Lkotlin/Function0;",
        "onComplete",
        "(Landroid/animation/Animator;Lkotlin/jvm/functions/a;)V",
        "e",
        "c",
        "Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$OnForwardClickListener;",
        "listener",
        "setOnForwardClickListener",
        "(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$OnForwardClickListener;)V",
        "hideForwardButton",
        "showForwardButton",
        "cleanup",
        "onDetachedFromWindow",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "appIconView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "appNameView",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "forwardButton",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "loadingSpinner",
        "Landroidx/cardview/widget/CardView;",
        "<set-?>",
        "Landroidx/cardview/widget/CardView;",
        "getContentContainer",
        "()Landroidx/cardview/widget/CardView;",
        "contentContainer",
        "Landroid/widget/RelativeLayout;",
        "f",
        "Landroid/widget/RelativeLayout;",
        "headerContainer",
        "g",
        "Landroid/view/ViewGroup;",
        "getAdViewContainer",
        "()Landroid/view/ViewGroup;",
        "h",
        "Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$OnForwardClickListener;",
        "forwardClickListener",
        "i",
        "Z",
        "isSkipable",
        "j",
        "spinnerStarted",
        "k",
        "Landroid/animation/Animator;",
        "progressAnimator",
        "l",
        "OnForwardClickListener",
        "appopenad_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroidx/cardview/widget/CardView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$OnForwardClickListener;

.field private i:Z

.field private j:Z

.field private k:Landroid/animation/Animator;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->g:Landroid/view/ViewGroup;

    .line 9
    iput-boolean p3, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->l:Z

    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->b()V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    .line 12
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->getContentContainer()Landroidx/cardview/widget/CardView;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->k:Landroid/animation/Animator;

    return-void
.end method

.method private final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->j:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->j:Z

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    move-result-object p1

    .line 8
    :goto_0
    instance-of v0, p1, Lkotlin/n;

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 9
    :cond_1
    check-cast p1, Landroid/animation/Animator;

    .line 10
    iput-object p1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->k:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$a;-><init>(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;)V

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/a;)V

    .line 12
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :try_start_3
    const-string p1, "loadingSpinner"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1

    .line 15
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final a(Landroid/animation/Animator;Lkotlin/jvm/functions/a;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->d:Landroid/widget/ProgressBar;

    const-string v1, "loadingSpinner"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$startAnimator$1;

    invoke-direct {v0, p0, p2}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$startAnimator$1;-><init>(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;Lkotlin/jvm/functions/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget p1, Lcom/pubmatic/sdk/appopenad/R$animator;->pob_progress_animator:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->a(I)V

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLoadingSpinner$p(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onProgressAnimationComplete(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 6

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/pubmatic/sdk/appopenad/R$layout;->pob_app_open_ad_container:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget v1, Lcom/pubmatic/sdk/appopenad/R$id;->pob_app_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pob_app_icon)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->a:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/pubmatic/sdk/appopenad/R$id;->pob_app_name:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pob_app_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->b:Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/pubmatic/sdk/appopenad/R$id;->pob_app_open_forward_btn:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pob_app_open_forward_btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->c:Landroid/view/View;

    .line 7
    sget v1, Lcom/pubmatic/sdk/appopenad/R$id;->pob_loading_indicator:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pob_loading_indicator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->d:Landroid/widget/ProgressBar;

    .line 8
    sget v1, Lcom/pubmatic/sdk/appopenad/R$id;->pob_content_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pob_content_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->e:Landroidx/cardview/widget/CardView;

    .line 9
    sget v1, Lcom/pubmatic/sdk/appopenad/R$id;->pob_header_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pob_header_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->f:Landroid/widget/RelativeLayout;

    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->d()V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->i:Z

    .line 12
    iget-object v2, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Lcom/moslay/rewardsByShare/adapters/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/moslay/rewardsByShare/adapters/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-boolean v2, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->l:Z

    if-eqz v2, :cond_0

    .line 14
    invoke-static {p0, v1, v0, v3}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->a(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;IILjava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->showForwardButton()V

    return-void

    .line 16
    :cond_1
    const-string v0, "headerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->a(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->showForwardButton()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAppInfo(context)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "appIconView"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "appNameView"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "loadingSpinner"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method public final getAdViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentContainer()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->e:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final hideForwardButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "forwardButton"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->cleanup()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnForwardClickListener(Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer$OnForwardClickListener;)V
    .locals 0

    return-void
.end method

.method public final showForwardButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/pubmatic/sdk/appopenad/ui/POBAppOpenAdViewContainer;->i:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "forwardButton"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
