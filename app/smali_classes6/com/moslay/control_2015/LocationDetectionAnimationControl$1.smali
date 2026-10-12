.class Lcom/moslay/control_2015/LocationDetectionAnimationControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/LocationDetectionAnimationControl;->animateBigCircleThenstartCircleAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/LocationDetectionAnimationControl;

.field final synthetic val$rlCircleOneLayout:Landroid/view/View;

.field final synthetic val$rlCircleTwoLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/LocationDetectionAnimationControl;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl$1;->this$0:Lcom/moslay/control_2015/LocationDetectionAnimationControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl$1;->val$rlCircleOneLayout:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl$1;->val$rlCircleTwoLayout:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl$1;->this$0:Lcom/moslay/control_2015/LocationDetectionAnimationControl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl$1;->val$rlCircleOneLayout:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl$1;->val$rlCircleTwoLayout:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->startCircleAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
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
