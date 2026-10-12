.class Lcom/moslay/fragments/WerdKhatmaListFragement$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/toptas/fancyshowcase/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdKhatmaListFragement;->showFancyShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

.field final synthetic val$mFancyShowCaseView5:Lme/toptas/fancyshowcase/FancyShowCaseView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdKhatmaListFragement;Lme/toptas/fancyshowcase/FancyShowCaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$5;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$5;->val$mFancyShowCaseView5:Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$5;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->h(Lcom/moslay/fragments/WerdKhatmaListFragement;)Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$5;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->h(Lcom/moslay/fragments/WerdKhatmaListFragement;)Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/moslay/fragments/WerdKhatmaListFragement$5$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/moslay/fragments/WerdKhatmaListFragement$5$1;-><init>(Lcom/moslay/fragments/WerdKhatmaListFragement$5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$5;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "show_fancy_show_khatamat_list"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$5;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/fragments/WerdKhatmaListFragement;->queue:Lme/toptas/fancyshowcase/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lme/toptas/fancyshowcase/a;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string p1, ""

    .line 46
    .line 47
    const-string v0, "dismiss>>>>>>>>"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSkipped(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$5;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "show_fancy_show_khatamat_list"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaListFragement$5;->this$0:Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/WerdKhatmaListFragement;->queue:Lme/toptas/fancyshowcase/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lme/toptas/fancyshowcase/a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
