.class public final Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;",
        "",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "bottomDismissThreshold",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onViewDraggedBeyondParent",
        "applyDragAnimator",
        "(ILkotlin/jvm/functions/a;)V",
        "onShow",
        "startEntranceAnimation",
        "(Lkotlin/jvm/functions/a;)V",
        "a",
        "Landroid/view/View;",
        "common_release"
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
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->a:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic applyDragAnimator$default(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;ILkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->applyDragAnimator(ILkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final applyDragAnimator(ILkotlin/jvm/functions/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayDragAnimator;-><init>(ILkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startEntranceAnimation(Lkotlin/jvm/functions/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x258

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler$startEntranceAnimation$animation$1$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler$startEntranceAnimation$animation$1$1;-><init>(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;Lkotlin/jvm/functions/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
