.class Lcom/moslay/control_2015/MainScreenControl$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/MainScreenControl;->openSharingMaghreb(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
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
    iput-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$41;->this$0:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/MainScreenControl$41;->val$image_view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/MainScreenControl$41;->val$animated_view:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/MainScreenControl$41;->val$progress_view:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$41;->val$image_view:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$drawable;->share_white:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$41;->val$animated_view:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/moslay/R$drawable;->share_layout_magreb:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$41;->val$progress_view:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
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
