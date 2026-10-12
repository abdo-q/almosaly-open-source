.class Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->onAdError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10$1;->this$1:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;

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
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10$1;->this$1:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10$1;->this$1:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 10
    .line 11
    const-class v2, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
