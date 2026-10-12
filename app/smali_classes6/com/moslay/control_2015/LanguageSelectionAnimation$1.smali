.class Lcom/moslay/control_2015/LanguageSelectionAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/LanguageSelectionAnimation;->animateCheck(Landroid/widget/ImageView;[Landroid/widget/ImageView;Landroidx/fragment/app/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/LanguageSelectionAnimation;

.field final synthetic val$trans:Landroidx/fragment/app/w1;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/LanguageSelectionAnimation;Landroidx/fragment/app/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$1;->this$0:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$1;->val$trans:Landroidx/fragment/app/w1;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$1;->this$0:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$1;->val$trans:Landroidx/fragment/app/w1;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/control_2015/LanguageSelectionAnimation;->a(Lcom/moslay/control_2015/LanguageSelectionAnimation;Landroidx/fragment/app/w1;)V

    .line 6
    .line 7
    .line 8
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
