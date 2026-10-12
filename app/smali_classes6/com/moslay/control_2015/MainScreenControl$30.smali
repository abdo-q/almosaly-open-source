.class Lcom/moslay/control_2015/MainScreenControl$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/MainScreenControl;->close_sharing(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/MainScreenControl;

.field final synthetic val$animated_view:Landroid/view/View;

.field final synthetic val$image_view:Landroid/view/View;

.field final synthetic val$progress_view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$30;->this$0:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/MainScreenControl$30;->val$animated_view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/MainScreenControl$30;->val$image_view:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/MainScreenControl$30;->val$progress_view:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$30;->val$animated_view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$30;->val$image_view:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$drawable;->share_gray:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$30;->val$progress_view:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
