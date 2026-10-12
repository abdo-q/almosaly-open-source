.class Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$9;
.super Landroidx/activity/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$9;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$9;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->z(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$9;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->z(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->isAddDisplayed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$9;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->z(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->setAddDisplayed(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$9;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/activity/h0;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
