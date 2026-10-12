.class Lcom/moslay/fragments/NewsFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NewsFragment;->animateRamadanViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/NewsFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NewsFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NewsFragment$12;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/NewsFragment$12;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NewsFragment$12;->this$0:Lcom/moslay/fragments/NewsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/NewsFragment;->context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$anim;->fade_one_second_show:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/NewsFragment$12;->val$view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/moslay/fragments/NewsFragment$12$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/moslay/fragments/NewsFragment$12$1;-><init>(Lcom/moslay/fragments/NewsFragment$12;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
