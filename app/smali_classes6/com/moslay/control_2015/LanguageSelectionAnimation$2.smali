.class Lcom/moslay/control_2015/LanguageSelectionAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/LanguageSelectionAnimation;->animateCheck(Landroid/widget/ImageView;Landroid/app/Activity;Landroidx/fragment/app/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/LanguageSelectionAnimation;

.field final synthetic val$c:Landroid/app/Activity;

.field final synthetic val$trans:Landroidx/fragment/app/w1;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/LanguageSelectionAnimation;Landroid/app/Activity;Landroidx/fragment/app/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$2;->this$0:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$2;->val$c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$2;->val$trans:Landroidx/fragment/app/w1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$2;->val$c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.moslay.activities.QuickConfigurationActivity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$2;->this$0:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/control_2015/LanguageSelectionAnimation;->context:Landroid/app/Activity;

    .line 24
    .line 25
    const-class v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$2;->this$0:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/control_2015/LanguageSelectionAnimation;->context:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$2;->val$c:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$2;->this$0:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation$2;->val$trans:Landroidx/fragment/app/w1;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/moslay/control_2015/LanguageSelectionAnimation;->a(Lcom/moslay/control_2015/LanguageSelectionAnimation;Landroidx/fragment/app/w1;)V

    .line 48
    .line 49
    .line 50
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
