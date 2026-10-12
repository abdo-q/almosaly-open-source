.class Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->startColorAnimationWrongAnswer(Landroid/content/res/Resources;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$2;->this$0:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$2;->this$0:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->a(Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;)Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$2;->this$0:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->a(Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;)Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;->OnAnimateColorEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
