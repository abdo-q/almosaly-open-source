.class Lcom/moslay/view/DetectionLoading$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/DetectionLoading;->animateCircleToStop(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/DetectionLoading;

.field final synthetic val$succeed:Z


# direct methods
.method public constructor <init>(Lcom/moslay/view/DetectionLoading;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/view/DetectionLoading$7;->this$0:Lcom/moslay/view/DetectionLoading;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/view/DetectionLoading$7;->val$succeed:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/moslay/view/DetectionLoading$7;->this$0:Lcom/moslay/view/DetectionLoading;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/view/DetectionLoading;->imgLocationDetection:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/view/DetectionLoading$7;->this$0:Lcom/moslay/view/DetectionLoading;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/view/DetectionLoading;->rlWhiteCircle:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/moslay/view/DetectionLoading$7;->val$succeed:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/view/DetectionLoading$7;->this$0:Lcom/moslay/view/DetectionLoading;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/view/DetectionLoading;->imgRightLocation:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/view/DetectionLoading$7;->this$0:Lcom/moslay/view/DetectionLoading;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/view/DetectionLoading;->imgWrongLocation:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/DetectionLoading$7;->this$0:Lcom/moslay/view/DetectionLoading;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/moslay/view/DetectionLoading;->imgRightLocation:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/view/DetectionLoading$7;->this$0:Lcom/moslay/view/DetectionLoading;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/view/DetectionLoading;->imgWrongLocation:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/DetectionLoading$7;->this$0:Lcom/moslay/view/DetectionLoading;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/view/DetectionLoading;->rlLoadingContainer:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
