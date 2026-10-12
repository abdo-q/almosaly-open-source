.class Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;

.field final synthetic val$progress:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3$1;->this$1:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3$1;->val$progress:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnAnimateColorEnd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3$1;->val$progress:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3$1;->this$1:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->pbTestProgress:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3$1;->this$1:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->b(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3$1;->this$1:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->getMo3eenActivity:Lcom/moslay/activities/Mo3eenFajrActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/activities/Mo3eenFajrActivity;->stopMo3eenFajr()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
