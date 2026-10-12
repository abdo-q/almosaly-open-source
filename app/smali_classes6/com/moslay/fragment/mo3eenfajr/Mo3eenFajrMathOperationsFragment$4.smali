.class Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 2
    .line 3
    iget v0, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightPosition:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->pbTestProgress:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 15
    .line 16
    iget v2, v0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->multiplier:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iget-object v0, v0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->pbTestProgress:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->animationControl:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 35
    .line 36
    aget-object v1, v3, v1

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->startColorAnimationRightAnswer(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->animationControl:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 44
    .line 45
    new-instance v1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4$1;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4$1;-><init>(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->setOnAnimateColorEnd(Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->animationControl:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->startColorAnimationWrongAnswer(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;->this$0:Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->animationControl:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 72
    .line 73
    new-instance v0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4$2;-><init>(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->setOnAnimateColorEnd(Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
