.class Lcom/moslay/activities/NewsDetailsActivity$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/NewsDetailsActivity$12;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsDetailsActivity$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$12$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$12$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$12;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$12;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->helpArrow:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$12$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$12;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$12;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 14
    .line 15
    sget v0, Lcom/moslay/R$anim;->font_size_help_arrow_scale_anim:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$12$1$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsDetailsActivity$12$1$1;-><init>(Lcom/moslay/activities/NewsDetailsActivity$12$1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$12$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$12;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity$12;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->helpArrow:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
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
