.class Lcom/moslay/mvvm/utils/AnimationUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/utils/AnimationUtils;->ImageViewAnimatedChange(Landroid/content/Context;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$anim_in:Landroid/view/animation/Animation;

.field final synthetic val$newImgSrcId:I

.field final synthetic val$v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILandroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/utils/AnimationUtils$3;->val$v:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/mvvm/utils/AnimationUtils$3;->val$newImgSrcId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/utils/AnimationUtils$3;->val$anim_in:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/utils/AnimationUtils$3;->val$v:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/utils/AnimationUtils$3;->val$newImgSrcId:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/mvvm/utils/AnimationUtils$3;->val$anim_in:Landroid/view/animation/Animation;

    .line 9
    .line 10
    new-instance v0, Lcom/moslay/mvvm/utils/AnimationUtils$3$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/utils/AnimationUtils$3$1;-><init>(Lcom/moslay/mvvm/utils/AnimationUtils$3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/mvvm/utils/AnimationUtils$3;->val$v:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/utils/AnimationUtils$3;->val$anim_in:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
