.class Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->initializeComponents()V
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
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;->lambda$onScrollStateChanged$0()V

    return-void
.end method

.method private synthetic lambda$onScrollStateChanged$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->x(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->C(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->x(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->E(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;Lcom/moslay/mvvm/utils/CenterLayoutManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;->this$0:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->y(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->calendarRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p2, Lcom/moslay/mvvm/ui/tasks_list/c;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/moslay/mvvm/ui/tasks_list/c;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
