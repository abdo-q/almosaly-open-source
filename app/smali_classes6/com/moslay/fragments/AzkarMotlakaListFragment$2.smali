.class Lcom/moslay/fragments/AzkarMotlakaListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarMotlakaListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarMotlakaListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$2;->this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$2;->this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v0, "UA-25835306-5"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Add_Zekr_Mixed_Add"

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-static {p1}, Lcom/moslay/fragments/AddZekrDialog;->newInstance(I)Lcom/moslay/fragments/AddZekrDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$2;->this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/AzkarMotlakaListFragment$2;->this$0:Lcom/moslay/fragments/AzkarMotlakaListFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "addZekrDialog"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/moslay/fragments/AzkarMotlakaListFragment$2$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarMotlakaListFragment$2$1;-><init>(Lcom/moslay/fragments/AzkarMotlakaListFragment$2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AddZekrDialog;->setOnAddZekr(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
