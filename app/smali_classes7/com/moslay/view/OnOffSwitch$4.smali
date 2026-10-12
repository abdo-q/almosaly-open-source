.class Lcom/moslay/view/OnOffSwitch$4;
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


# direct methods
.method public constructor <init>(Lcom/moslay/view/OnOffSwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/OnOffSwitch$4;->this$0:Lcom/moslay/view/OnOffSwitch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitch$4;->this$0:Lcom/moslay/view/OnOffSwitch;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/view/OnOffSwitch;->imBall:Landroid/widget/ImageView;

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
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/view/OnOffSwitch$4;->this$0:Lcom/moslay/view/OnOffSwitch;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/view/OnOffSwitch;->imBall:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
