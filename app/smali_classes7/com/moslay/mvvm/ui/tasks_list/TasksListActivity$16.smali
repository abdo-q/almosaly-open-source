.class Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->initKeypadActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$16;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$16;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->B(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
