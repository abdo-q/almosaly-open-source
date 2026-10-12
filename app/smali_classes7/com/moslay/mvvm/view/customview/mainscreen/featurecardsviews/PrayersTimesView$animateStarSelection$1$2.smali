.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->animateStarSelection(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/d0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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


# instance fields
.field final synthetic $animView:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;

.field final synthetic $containerView:Landroid/widget/FrameLayout;

.field final synthetic $progressView:Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2;->$containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2;->$animView:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2;->$progressView:Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2;->$containerView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2;->$animView:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$1$2;->$progressView:Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->access$activateView(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
