.class public final Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u001d\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J1\u0010 \u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J1\u0010\"\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010!J\'\u0010#\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u000f\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0019\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010*\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008,\u0010-JC\u00106\u001a\u00020\n*\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020/2\u0008\u0008\u0002\u00101\u001a\u00020/2\u0008\u0008\u0002\u00103\u001a\u0002022\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u000104H\u0002\u00a2\u0006\u0004\u00086\u00107J9\u00109\u001a\u00020\n*\u00020.2\u0008\u0008\u0002\u00101\u001a\u00020/2\u0008\u0008\u0002\u00108\u001a\u0002022\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u000104H\u0002\u00a2\u0006\u0004\u00089\u0010:J9\u0010;\u001a\u00020\n*\u00020.2\u0008\u0008\u0002\u00101\u001a\u00020/2\u0008\u0008\u0002\u00103\u001a\u0002022\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u000104H\u0002\u00a2\u0006\u0004\u0008;\u0010:J\u001d\u0010<\u001a\u00020\n*\u00020.2\u0008\u0008\u0002\u00101\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008R\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010S\u001a\u0004\u0008^\u0010T\"\u0004\u0008_\u0010VR\u0016\u0010`\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010GR\u0016\u0010a\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010MR\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010k\u001a\u00020E8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008k\u0010G\u00a8\u0006l"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/view/ScrollingLinearLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "quranPagesList",
        "Lkotlin/d0;",
        "reGenerateAnimation",
        "(Landroid/content/Context;Lcom/moslay/view/ScrollingLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V",
        "releaseAutoScroll",
        "",
        "isVertical",
        "stopAnimation",
        "(ZLandroidx/recyclerview/widget/RecyclerView;)V",
        "Lcom/moslay/databinding/TextNumberLayoutBinding;",
        "autoscrollMinutesLayout",
        "initAutoScroll",
        "(Landroid/content/Context;Lcom/moslay/databinding/TextNumberLayoutBinding;)V",
        "recycler",
        "onAutoScrollNextClicked",
        "(Landroid/content/Context;ZLandroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/ScrollingLinearLayoutManager;)V",
        "onAutoScrollPrevClicked",
        "increment",
        "decrement",
        "Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;",
        "mBinding",
        "isNightModeEnabled",
        "isPlay",
        "updatePauseIcon",
        "(Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;ZLandroid/content/Context;Z)V",
        "displayPauseView",
        "autoScroll",
        "cancelAutoScrollRunnable",
        "Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "goToNextPage",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "pauseAnimationForTime",
        "generateActualDuration",
        "(Landroid/content/Context;Lcom/moslay/view/ScrollingLinearLayoutManager;)V",
        "showAutoScrollPlayButton",
        "(Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;)V",
        "Landroid/view/View;",
        "",
        "delayMillis",
        "duration",
        "",
        "extraMargin",
        "Lkotlin/Function0;",
        "endAction",
        "slideRightAndGoneAfterDelay",
        "(Landroid/view/View;JJFLkotlin/jvm/functions/a;)V",
        "startScale",
        "fadeInScale",
        "(Landroid/view/View;JFLkotlin/jvm/functions/a;)V",
        "slideRightAndGone",
        "popIcon",
        "(Landroid/view/View;J)V",
        "Landroid/widget/ScrollView;",
        "myScroll",
        "Landroid/widget/ScrollView;",
        "getMyScroll",
        "()Landroid/widget/ScrollView;",
        "setMyScroll",
        "(Landroid/widget/ScrollView;)V",
        "",
        "scrollTo",
        "I",
        "getScrollTo",
        "()I",
        "setScrollTo",
        "(I)V",
        "allPageScrollDuration",
        "J",
        "getAllPageScrollDuration",
        "()J",
        "setAllPageScrollDuration",
        "(J)V",
        "isAnimationPlaying",
        "Z",
        "()Z",
        "setAnimationPlaying",
        "(Z)V",
        "Lcom/moslay/mvvm/view/AutoScrollPauseReason;",
        "autoScrollPauseReason",
        "Lcom/moslay/mvvm/view/AutoScrollPauseReason;",
        "getAutoScrollPauseReason",
        "()Lcom/moslay/mvvm/view/AutoScrollPauseReason;",
        "setAutoScrollPauseReason",
        "(Lcom/moslay/mvvm/view/AutoScrollPauseReason;)V",
        "isInAutoScrollingMode",
        "setInAutoScrollingMode",
        "numberMins",
        "scrollDuration",
        "Landroid/animation/ObjectAnimator;",
        "autoScrollAnim",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/os/Handler;",
        "autoScrollHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "autoScrollRunnable",
        "Ljava/lang/Runnable;",
        "SLIDE_RUNNABLE_TAG",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final SLIDE_RUNNABLE_TAG:I

.field private allPageScrollDuration:J

.field private autoScrollAnim:Landroid/animation/ObjectAnimator;

.field private final autoScrollHandler:Landroid/os/Handler;

.field private autoScrollPauseReason:Lcom/moslay/mvvm/view/AutoScrollPauseReason;

.field private autoScrollRunnable:Ljava/lang/Runnable;

.field private isAnimationPlaying:Z

.field private isInAutoScrollingMode:Z

.field private myScroll:Landroid/widget/ScrollView;

.field private numberMins:I

.field private scrollDuration:J

.field private scrollTo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/mvvm/view/AutoScrollPauseReason;->NONE:Lcom/moslay/mvvm/view/AutoScrollPauseReason;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollPauseReason:Lcom/moslay/mvvm/view/AutoScrollPauseReason;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const v0, 0x75bcd15

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->SLIDE_RUNNABLE_TAG:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Landroid/view/View;FJLkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->slideRightAndGoneAfterDelay$lambda$6(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Landroid/view/View;FJLkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic access$getAutoScrollHandler$p(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final autoScroll(Landroid/content/Context;Lcom/moslay/view/ScrollingLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->generateActualDuration(Landroid/content/Context;Lcom/moslay/view/ScrollingLinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->allPageScrollDuration:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->cancelAutoScrollRunnable()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$autoScroll$runnable$1;-><init>(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Lcom/moslay/view/ScrollingLinearLayoutManager;JLandroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object p1, v1, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->slideRightAndGone$lambda$8(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->pauseAnimationForTime$lambda$1(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private final cancelAutoScrollRunnable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->slideRightAndGoneAfterDelay$lambda$6$lambda$5(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->fadeInScale$lambda$7(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method private final fadeInScale(Landroid/view/View;JFLkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JF",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 p4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 45
    .line 46
    const/16 p3, 0x9

    .line 47
    .line 48
    invoke-direct {p2, p3, p5}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic fadeInScale$default(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Landroid/view/View;JFLkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0xdc

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const p4, 0x3f6147ae    # 0.88f

    .line 13
    .line 14
    .line 15
    :cond_1
    move v4, p4

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->fadeInScale(Landroid/view/View;JFLkotlin/jvm/functions/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final fadeInScale$lambda$7(Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final generateActualDuration(Landroid/content/Context;Lcom/moslay/view/ScrollingLinearLayoutManager;)V
    .locals 3

    .line 1
    const-string v0, "min_per_chapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    iput v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/moslay/control_2015/AutoScrollingControl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/AutoScrollingControl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/moslay/control_2015/quran/ChapterControl;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/moslay/control_2015/quran/ChapterControl;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/moslay/control_2015/quran/ChapterControl;->getChapterIdByPageId(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v1, "viewModePref"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1, p1}, Lcom/moslay/control_2015/AutoScrollingControl;->getPageDuration(III)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lcom/moslay/control_2015/AutoScrollingControl;->getAllPageDuration(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->allPageScrollDuration:J

    .line 54
    .line 55
    iget p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->scrollTo:I

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p2, 0x0

    .line 73
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p1, p2

    .line 81
    int-to-long p1, p1

    .line 82
    mul-long/2addr v1, p1

    .line 83
    iget p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->scrollTo:I

    .line 84
    .line 85
    int-to-long p1, p1

    .line 86
    div-long/2addr v1, p1

    .line 87
    iput-wide v1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->scrollDuration:J

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private final goToNextPage(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->pauseAnimationForTime(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pauseAnimationForTime(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/koushikdutta/async/g;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->allPageScrollDuration:J

    .line 11
    .line 12
    long-to-float v1, v1

    .line 13
    const v2, 0x3da3d70a    # 0.08f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    float-to-long v1, v1

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final pauseAnimationForTime$lambda$1(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final popIcon(Landroid/view/View;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f400000    # 0.75f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic popIcon$default(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0xb4

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->popIcon(Landroid/view/View;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final showAutoScrollPlayButton(Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method private final slideRightAndGone(Landroid/view/View;JFLkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JF",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr v0, p4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/moslay/mvvm/controls/mushaf/b;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p3, p1, p4, p5}, Lcom/moslay/mvvm/controls/mushaf/b;-><init>(Landroid/view/View;ILkotlin/jvm/functions/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic slideRightAndGone$default(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Landroid/view/View;JFLkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0xfa

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x42000000    # 32.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p2, p6, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->slideRightAndGone(Landroid/view/View;JFLkotlin/jvm/functions/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final slideRightAndGone$lambda$8(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final slideRightAndGoneAfterDelay(Landroid/view/View;JJFLkotlin/jvm/functions/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJF",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->SLIDE_RUNNABLE_TAG:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v1, Lcom/moslay/mvvm/controls/mushaf/a;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v5, p4

    .line 25
    move v4, p6

    .line 26
    move-object v7, p7

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/controls/mushaf/a;-><init>(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Landroid/view/View;FJLkotlin/jvm/functions/a;)V

    .line 28
    .line 29
    .line 30
    iget p1, v2, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->SLIDE_RUNNABLE_TAG:I

    .line 31
    .line 32
    invoke-virtual {v3, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic slideRightAndGoneAfterDelay$default(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Landroid/view/View;JJFLkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0xfa0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x9c4

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide v2, p4

    .line 17
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/high16 v4, 0x42000000    # 32.0f

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v4, p6

    .line 25
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object p9, v5

    .line 31
    :goto_3
    move-object p2, p0

    .line 32
    move-object p3, p1

    .line 33
    move-wide p4, v0

    .line 34
    move-wide p6, v2

    .line 35
    move p8, v4

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    move-object p9, p7

    .line 38
    goto :goto_3

    .line 39
    :goto_4
    invoke-direct/range {p2 .. p9}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->slideRightAndGoneAfterDelay(Landroid/view/View;JJFLkotlin/jvm/functions/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final slideRightAndGoneAfterDelay$lambda$6(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Landroid/view/View;FJLkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    add-float/2addr p0, p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Lcom/moslay/mvvm/controls/mushaf/b;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p3, p5}, Lcom/moslay/mvvm/controls/mushaf/b;-><init>(Landroid/view/View;ILkotlin/jvm/functions/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final slideRightAndGoneAfterDelay$lambda$6$lambda$5(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final decrement(Landroid/content/Context;Lcom/moslay/databinding/TextNumberLayoutBinding;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoscrollMinutesLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 20
    .line 21
    iget-object p2, p2, Lcom/moslay/databinding/TextNumberLayoutBinding;->numberTextView:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "min_per_chapter"

    .line 31
    .line 32
    iget v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final displayPauseView(Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;ZLandroid/content/Context;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p4, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v4, p1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/16 v11, 0xc

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v5, 0xbb8

    .line 25
    .line 26
    const-wide/16 v7, 0x3e8

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v12}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->slideRightAndGoneAfterDelay$default(Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;Landroid/view/View;JJFLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    const-string v1, "auto_scroll_play_icon"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "autoscroll_pause_button"

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollPauseImage:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 50
    .line 51
    invoke-virtual {v2, v1, p2, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final getAllPageScrollDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->allPageScrollDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAutoScrollPauseReason()Lcom/moslay/mvvm/view/AutoScrollPauseReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollPauseReason:Lcom/moslay/mvvm/view/AutoScrollPauseReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollTo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->scrollTo:I

    .line 2
    .line 3
    return v0
.end method

.method public final increment(Landroid/content/Context;Lcom/moslay/databinding/TextNumberLayoutBinding;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoscrollMinutesLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 20
    .line 21
    iget-object p2, p2, Lcom/moslay/databinding/TextNumberLayoutBinding;->numberTextView:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "min_per_chapter"

    .line 31
    .line 32
    iget v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final initAutoScroll(Landroid/content/Context;Lcom/moslay/databinding/TextNumberLayoutBinding;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoscrollMinutesLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "min_per_chapter"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    iput v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p2, Lcom/moslay/databinding/TextNumberLayoutBinding;->numberTextView:Lcom/moslay/view/NewFontTextView;

    .line 26
    .line 27
    iget v1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->numberMins:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/moslay/databinding/TextNumberLayoutBinding;->textTextView:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/moslay/R$string;->minutes_for_chapter:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final isAnimationPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInAutoScrollingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isInAutoScrollingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAutoScrollNextClicked(Landroid/content/Context;ZLandroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/ScrollingLinearLayoutManager;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recycler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mLayoutManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p4, p4, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    sget v2, Lcom/moslay/R$id;->quran_page_view:I

    .line 36
    .line 37
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lcom/moslay/view/QuranPageView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p4, 0x0

    .line 45
    :goto_0
    const-string v2, "null cannot be cast to non-null type com.moslay.view.QuranPageView"

    .line 46
    .line 47
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/moslay/view/QuranPageView;->getMyScroll()Landroid/widget/ScrollView;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {p4, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p4, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr p4, v0

    .line 92
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v0, p4, :cond_2

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 106
    .line 107
    .line 108
    const-string p2, "isStartFromTopOrBottomPage"

    .line 109
    .line 110
    invoke-static {p1, p2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onAutoScrollPrevClicked(Landroid/content/Context;ZLandroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/ScrollingLinearLayoutManager;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recycler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mLayoutManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object p4, p4, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/moslay/R$id;->quran_page_view:I

    .line 34
    .line 35
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lcom/moslay/view/QuranPageView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p4, 0x0

    .line 43
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.moslay.view.QuranPageView"

    .line 44
    .line 45
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/moslay/view/QuranPageView;->getMyScroll()Landroid/widget/ScrollView;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit16 v1, v1, -0xc8

    .line 64
    .line 65
    invoke-virtual {p4, v0, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p4, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-gtz p4, :cond_2

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    sub-int/2addr p2, p4

    .line 81
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 82
    .line 83
    .line 84
    const-string p2, "isStartFromTopOrBottomPage"

    .line 85
    .line 86
    invoke-static {p1, p2, p4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    const/16 p1, -0xc8

    .line 91
    .line 92
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final reGenerateAnimation(Landroid/content/Context;Lcom/moslay/view/ScrollingLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mLayoutManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "quranPagesList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->cancelAutoScrollRunnable()V

    .line 17
    .line 18
    .line 19
    const-string v0, "viewModePref"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_7

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget v3, Lcom/moslay/R$id;->quran_page_view:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/moslay/view/QuranPageView;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    const-string v3, "null cannot be cast to non-null type com.moslay.view.QuranPageView"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/moslay/view/QuranPageView;->getMyScroll()Landroid/widget/ScrollView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v3, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v1, v3

    .line 96
    iput v1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->scrollTo:I

    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->generateActualDuration(Landroid/content/Context;Lcom/moslay/view/ScrollingLinearLayoutManager;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollAnim:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 111
    .line 112
    iget p2, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->scrollTo:I

    .line 113
    .line 114
    filled-new-array {p2}, [I

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v1, "scrollY"

    .line 119
    .line 120
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollAnim:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-wide v5, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->scrollDuration:J

    .line 131
    .line 132
    cmp-long p2, v5, v3

    .line 133
    .line 134
    if-lez p2, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-wide v5, v3

    .line 138
    :goto_1
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollAnim:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    new-instance p2, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$reGenerateAnimation$1;

    .line 146
    .line 147
    invoke-direct {p2, p3, v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController$reGenerateAnimation$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-wide p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->scrollDuration:J

    .line 154
    .line 155
    cmp-long p1, p1, v3

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollAnim:Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iput-boolean v2, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    add-int/2addr v0, v2

    .line 170
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScroll(Landroid/content/Context;Lcom/moslay/view/ScrollingLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying:Z

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final releaseAutoScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->cancelAutoScrollRunnable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollAnim:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollAnim:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollAnim:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 25
    .line 26
    return-void
.end method

.method public final setAllPageScrollDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->allPageScrollDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoScrollPauseReason(Lcom/moslay/mvvm/view/AutoScrollPauseReason;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollPauseReason:Lcom/moslay/mvvm/view/AutoScrollPauseReason;

    .line 7
    .line 8
    return-void
.end method

.method public final setInAutoScrollingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isInAutoScrollingMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMyScroll(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->myScroll:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->scrollTo:I

    .line 2
    .line 3
    return-void
.end method

.method public final stopAnimation(ZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "quranPagesList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollAnim:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollAnim:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->autoScrollAnim:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->cancelAutoScrollRunnable()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final updatePauseIcon(Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;ZLandroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollPauseImage:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 10
    .line 11
    const-string v0, "auto_scroll_play_icon"

    .line 12
    .line 13
    invoke-virtual {p4, v0, p2, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
