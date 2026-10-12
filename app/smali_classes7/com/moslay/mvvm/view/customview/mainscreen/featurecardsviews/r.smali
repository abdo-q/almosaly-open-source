.class public final synthetic Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/r;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/r;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/r;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->i(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/r;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView;->h(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesView$animateStarSelection$animView$1;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
