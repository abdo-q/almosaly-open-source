.class Lcom/moslay/control_2015/MainScreenControl$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/MainScreenControl;->animateAzkarWords(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/MainScreenControl;

.field final synthetic val$set1:Landroid/animation/AnimatorSet;

.field final synthetic val$tv_alhamd_llah:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$21;->this$0:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/MainScreenControl$21;->val$tv_alhamd_llah:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/MainScreenControl$21;->val$set1:Landroid/animation/AnimatorSet;

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
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$21;->val$tv_alhamd_llah:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$21;->val$tv_alhamd_llah:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl$21$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/MainScreenControl$21$1;-><init>(Lcom/moslay/control_2015/MainScreenControl$21;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/control_2015/MainScreenControl$21;->val$set1:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getStartDelay()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
