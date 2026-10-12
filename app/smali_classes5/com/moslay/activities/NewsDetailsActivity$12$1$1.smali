.class Lcom/moslay/activities/NewsDetailsActivity$12$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity$12$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/moslay/activities/NewsDetailsActivity$12$1;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsDetailsActivity$12$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$12$1$1;->this$2:Lcom/moslay/activities/NewsDetailsActivity$12$1;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$12$1$1;->this$2:Lcom/moslay/activities/NewsDetailsActivity$12$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$12$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$12;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$12;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/moslay/activities/NewsDetailsActivity;->E(Lcom/moslay/activities/NewsDetailsActivity;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$12$1$1;->this$2:Lcom/moslay/activities/NewsDetailsActivity$12$1;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$12$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$12;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$12;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 20
    .line 21
    new-instance v0, Lcom/moslay/activities/NewsDetailsActivity$12$1$1$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/moslay/activities/NewsDetailsActivity$12$1$1$1;-><init>(Lcom/moslay/activities/NewsDetailsActivity$12$1$1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/moslay/activities/NewsDetailsActivity;->F(Lcom/moslay/activities/NewsDetailsActivity;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$12$1$1;->this$2:Lcom/moslay/activities/NewsDetailsActivity$12$1;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$12$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$12;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$12;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/activities/NewsDetailsActivity;->A(Lcom/moslay/activities/NewsDetailsActivity;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$12$1$1;->this$2:Lcom/moslay/activities/NewsDetailsActivity$12$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity$12$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$12;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity$12;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/moslay/activities/NewsDetailsActivity;->B(Lcom/moslay/activities/NewsDetailsActivity;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x1388

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
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
