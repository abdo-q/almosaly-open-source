.class Lcom/moslay/control_2015/ClockControlStopOnly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/ClockControlStopOnly;->initAnimation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/ClockControlStopOnly;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/ClockControlStopOnly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly$1;->this$0:Lcom/moslay/control_2015/ClockControlStopOnly;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly$1;->this$0:Lcom/moslay/control_2015/ClockControlStopOnly;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/moslay/control_2015/ClockControlStopOnly;->flag:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/control_2015/ClockControlStopOnly;->motionSet:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/moslay/control_2015/ClockControlStopOnly;->rightCurve:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    const-string v1, "translationX"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
