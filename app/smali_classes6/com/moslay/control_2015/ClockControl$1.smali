.class Lcom/moslay/control_2015/ClockControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/ClockControl;->initAnimation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/ClockControl;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/ClockControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControl$1;->this$0:Lcom/moslay/control_2015/ClockControl;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControl$1;->this$0:Lcom/moslay/control_2015/ClockControl;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/moslay/control_2015/ClockControl;->flag:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/control_2015/ClockControl;->motionSet:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/moslay/control_2015/ClockControl;->rightCurve:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    const-string v4, "translationX"

    .line 23
    .line 24
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControl$1;->this$0:Lcom/moslay/control_2015/ClockControl;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/moslay/control_2015/ClockControl;->leftCurve:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-array v5, v0, [F

    .line 33
    .line 34
    aput v3, v5, v2

    .line 35
    .line 36
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Landroid/animation/Animator;

    .line 47
    .line 48
    aput-object p1, v4, v2

    .line 49
    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 56
    .line 57
    .line 58
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
