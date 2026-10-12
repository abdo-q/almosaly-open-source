.class Lcom/moslay/view/OnOffSwitch$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/OnOffSwitch;->switchOff()V
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
    iput-object p1, p0, Lcom/moslay/view/OnOffSwitch$6;->this$0:Lcom/moslay/view/OnOffSwitch;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/view/OnOffSwitch$6;->this$0:Lcom/moslay/view/OnOffSwitch;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/view/OnOffSwitch;->imTick:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$drawable;->false_sign:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

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
