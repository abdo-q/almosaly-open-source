.class Lcom/moslay/view/OnOffSwitch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/OnOffSwitch;->switchON()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/OnOffSwitch;

.field final synthetic val$animTick:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/moslay/view/OnOffSwitch;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/view/OnOffSwitch$2;->this$0:Lcom/moslay/view/OnOffSwitch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/view/OnOffSwitch$2;->val$animTick:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitch$2;->this$0:Lcom/moslay/view/OnOffSwitch;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/view/OnOffSwitch;->imTick:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/view/OnOffSwitch$2;->val$animTick:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v0, p1

    .line 30
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    cmpl-double p1, v0, v2

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/view/OnOffSwitch$2;->this$0:Lcom/moslay/view/OnOffSwitch;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/view/OnOffSwitch;->imTick:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lcom/moslay/R$drawable;->right_tick:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/OnOffSwitch$2;->this$0:Lcom/moslay/view/OnOffSwitch;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/view/OnOffSwitch;->imTick:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
