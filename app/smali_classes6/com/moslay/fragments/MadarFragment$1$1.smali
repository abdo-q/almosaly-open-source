.class Lcom/moslay/fragments/MadarFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MadarFragment$1;->onAdError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/MadarFragment$1;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MadarFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MadarFragment$1$1;->this$1:Lcom/moslay/fragments/MadarFragment$1;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment$1$1;->this$1:Lcom/moslay/fragments/MadarFragment$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment$1;->this$0:Lcom/moslay/fragments/MadarFragment;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    const-string v0, "UA-25835306-5"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\u0628\u0627\u0646\u0631 \u0627\u0644\u0645\u0635\u0644\u064a \u0627\u0644\u0630\u0647\u0628\u064a"

    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    const-string v2, "purchase_banner_click"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment$1$1;->this$1:Lcom/moslay/fragments/MadarFragment$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment$1;->this$0:Lcom/moslay/fragments/MadarFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "InAppPurchaseKey"

    .line 36
    .line 37
    const-string v1, "purchase_banner"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment$1$1;->this$1:Lcom/moslay/fragments/MadarFragment$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment$1;->this$0:Lcom/moslay/fragments/MadarFragment;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
