.class Lcom/moslay/activities/FragmentMainScreenActivity$1;
.super Landroidx/activity/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/FragmentMainScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/FragmentMainScreenActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/FragmentMainScreenActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/FragmentMainScreenActivity$1;->this$0:Lcom/moslay/activities/FragmentMainScreenActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/b0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/FragmentMainScreenActivity$1;->this$0:Lcom/moslay/activities/FragmentMainScreenActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->J()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/FragmentMainScreenActivity$1;->this$0:Lcom/moslay/activities/FragmentMainScreenActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/activities/FragmentMainScreenActivity$1;->this$0:Lcom/moslay/activities/FragmentMainScreenActivity;

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/activities/FragmentMainScreenActivity$1;->this$0:Lcom/moslay/activities/FragmentMainScreenActivity;

    .line 28
    .line 29
    const-class v3, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x4400000

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
