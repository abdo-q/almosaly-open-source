.class Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->onDeleteItemClicked(Lcom/moslay/mvvm/data/model/Tasks;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

.field final synthetic val$tasksItem:Lcom/moslay/mvvm/data/model/Tasks;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;Lcom/moslay/mvvm/data/model/Tasks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->val$tasksItem:Lcom/moslay/mvvm/data/model/Tasks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelClicked(Landroid/app/AlertDialog;)V
    .locals 0

    return-void
.end method

.method public onOkClicked(Landroid/app/AlertDialog;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->val$tasksItem:Lcom/moslay/mvvm/data/model/Tasks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/data/model/Tasks;->setTaskEndDate(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->val$tasksItem:Lcom/moslay/mvvm/data/model/Tasks;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->deleteTasksItem(Lcom/moslay/mvvm/data/model/Tasks;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->v(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getNoOfDoneTasks(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->v(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getNoOfUnDoneTasks(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->v(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/database/DatabaseAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/DatabaseAdapter;->getNoOfTodaysTasks(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v3, Lcom/moslay/entities/TodayWerd;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/moslay/entities/TodayWerd;-><init>(Ljava/util/Date;III)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->w(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->updateItem(Lcom/moslay/entities/TodayWerd;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->D(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->A(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 124
    .line 125
    sget v0, Lcom/moslay/R$string;->tasksitem_deleted_successfully:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
