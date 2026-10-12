.class public Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;
.super Lcom/moslay/mvvm/ui/tasks_list/Hilt_TasksListActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;
.implements Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/ui/tasks_list/Hilt_TasksListActivity<",
        "Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;",
        ">;",
        "Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;",
        "Lcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;"
    }
.end annotation


# instance fields
.field bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field dates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

.field private datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private isDoneDisplayed:Z

.field private isHegry:Z

.field private mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

.field mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

.field private previousItem:D

.field selectedDate:Ljava/util/Date;

.field private snapHelper:Landroidx/recyclerview/widget/c1;

.field tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;"
        }
    .end annotation
.end field

.field private tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

.field timeOperations:Lcom/moslay/control_2015/TimeOperations;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/Hilt_TasksListActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isDoneDisplayed:Z

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/control_2015/TimeOperations;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isHegry:Z

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic A(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->displayDoneItems()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->enableDisableItemImage(Z)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isUpdate(Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->reLoadDataAccordingToDate()V

    return-void
.end method

.method public static bridge synthetic E(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;Lcom/moslay/mvvm/utils/CenterLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectMiddleItem(Lcom/moslay/mvvm/utils/CenterLayoutManager;)V

    return-void
.end method

.method private checkHideButtonVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->getAllDoneNum(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->txtviewHideDone:Lcom/moslay/view/FontTextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->txtviewHideDone:Lcom/moslay/view/FontTextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private checkTaskWithSameName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/mvvm/data/model/Tasks;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Tasks;->getTaskName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private displayCenteredToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private displayDoneItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->getTasksItemList(J)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->reloadItemsData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2}, Lcom/moslay/mvvm/ui/tasks_list/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->txtviewHideDone:Lcom/moslay/view/FontTextView;

    .line 41
    .line 42
    sget v1, Lcom/moslay/R$string;->hide_done:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private enableDisableItemImage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->imgviewAddCatText:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->imgviewAddCatText:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->imgviewAddCatText:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private getTwoMonthsDates(J)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1e

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, -0x1e

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/util/Date;

    .line 15
    .line 16
    const-wide/32 v4, 0x5265c00

    .line 17
    .line 18
    .line 19
    mul-long/2addr v4, v1

    .line 20
    add-long/2addr v4, p1

    .line 21
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private initKeypadActions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->edittextAddTasksCat:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$15;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$15;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->edittextAddTasksCat:Landroid/widget/EditText;

    .line 16
    .line 17
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$16;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$16;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private isUpdate(Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    iget-wide v2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->previousItem:D

    .line 7
    .line 8
    cmpl-double v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->getmSelectedPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->setSelectedPosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    iput-wide v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->previousItem:D

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private static synthetic lambda$displayDoneItems$1(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$reloadItemsData$2(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$showHideDone$0(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private reLoadDataAccordingToDate()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;-><init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->getTasksItemList(J)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasks:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->showHideDone()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->tasksItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->tasksItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->tasksItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$14;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$14;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/l2;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->checkHideButtonVisibility()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isDoneDisplayed:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->displayDoneItems()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->removeDoneItems()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private reloadItemsData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/moslay/databinding/ActivityTasksListBinding;->tasksItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->getTasksItemList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->getTasksItemList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->getTasksItemList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/a;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private removeDoneItems()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->getTasksItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->removeDoneItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    iget-object v1, v1, Lcom/moslay/databinding/ActivityTasksListBinding;->txtviewHideDone:Lcom/moslay/view/FontTextView;

    sget v2, Lcom/moslay/R$string;->show_done:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private removeDoneItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mvvm/data/model/Tasks;

    .line 6
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic s(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->lambda$displayDoneItems$1(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I

    move-result p0

    return p0
.end method

.method private selectMiddleItem(Lcom/moslay/mvvm/utils/CenterLayoutManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->setSelectedPosition(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Date;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->setSelectedDateText()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->onDateSelected(Ljava/util/Date;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->imgviewCurrentDate:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->imgviewCurrentDate:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private setSelectedDateText()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$array;->miladyMonthes:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 12
    .line 13
    const-string v2, "yyyy"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/moslay/mvvm/utils/DateUtils;->fromDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 19
    .line 20
    const-string v2, "M"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/moslay/mvvm/utils/DateUtils;->fromDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 27
    .line 28
    const-string v3, "d"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/moslay/mvvm/utils/DateUtils;->fromDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 35
    .line 36
    invoke-static {v3, p0}, Lcom/moslay/mvvm/utils/DateUtils;->getDayName(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v6, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->info:Lcom/moslay/database/GeneralInformation;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v5, v6}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDateStringWithoutYear(JI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, " "

    .line 57
    .line 58
    invoke-static {v2, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v6, 0x1

    .line 67
    sub-int/2addr v1, v6

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, " - "

    .line 78
    .line 79
    invoke-static {v3, v5, v4, v1, v0}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Landroid/text/SpannableString;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isHegry:Z

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v4, v0

    .line 94
    :goto_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 95
    .line 96
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, v1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->selectedDate:Lcom/moslay/view/FontTextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private showAddItemView(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->layoutEnterName:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->layoutTasksCategories:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->edittextAddTasksCat:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->showSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->edittextAddTasksCat:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->enableDisableItemImage(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->edittextAddTasksCat:Landroid/widget/EditText;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->layoutEnterName:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->layoutTasksCategories:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic t(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->lambda$showHideDone$0(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->lambda$reloadItemsData$2(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/mvvm/utils/CenterLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/databinding/ActivityTasksListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    return-object p0
.end method


# virtual methods
.method public back()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->updateStatistics()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tasks_list"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->activity_tasks_list:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0648\u0631\u062f \u0627\u0644\u0645\u062d\u0627\u0633\u0628\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->getViewModel()Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    return-object v0
.end method

.method public goToDaysDate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->setmSelectedPosition(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->calendarRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->getmSelectedPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Date;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->setSelectedDateText()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->reLoadDataAccordingToDate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initializeComponents()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->info:Lcom/moslay/database/GeneralInformation;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 30
    .line 31
    const-string v0, "\u0648\u0631\u062f \u0627\u0644\u0645\u062d\u0627\u0633\u0628\u0629"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/moslay/control_2015/AdsControl;->sendEventToAnalytics(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/moslay/databinding/ActivityTasksListBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const-string v2, "werdMohasba"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lcom/moslay/control_2015/AdsControl;->getBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/moslay/databinding/ActivityTasksListBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$10;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;->setAdListener(Lcom/madarsoft/firebasedatabasereader/interfaces/AdViewLoadListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->getTwoMonthsDates(J)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->setSelectedDateText()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    move v1, v0

    .line 104
    move v4, v1

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v1, v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/Date;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v2, v5, v6}, Lcom/moslay/database/DatabaseAdapter;->getNoOfDoneTasks(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v5, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/Date;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v5, v6, v7}, Lcom/moslay/database/DatabaseAdapter;->getNoOfUnDoneTasks(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 150
    .line 151
    iget-object v7, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/util/Date;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v6, v7, v8}, Lcom/moslay/database/DatabaseAdapter;->getNoOfTodaysTasks(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    new-instance v7, Lcom/moslay/entities/TodayWerd;

    .line 168
    .line 169
    iget-object v8, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->dates:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/util/Date;

    .line 176
    .line 177
    invoke-direct {v7, v8, v2, v5, v6}, Lcom/moslay/entities/TodayWerd;-><init>(Ljava/util/Date;III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    if-ge v4, v6, :cond_1

    .line 184
    .line 185
    move v4, v6

    .line 186
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 190
    .line 191
    iget-boolean v6, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isHegry:Z

    .line 192
    .line 193
    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->info:Lcom/moslay/database/GeneralInformation;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    move-object v5, p0

    .line 200
    move-object v2, p0

    .line 201
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/moslay/mvvm/ui/tasks_list/listeners/CalendarListener;ZI)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v2, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 205
    .line 206
    new-instance v1, Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 207
    .line 208
    invoke-direct {v1, p0, v0, v0}, Lcom/moslay/mvvm/utils/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v2, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesManager:Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 212
    .line 213
    iget-object v0, v2, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->calendarRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->calendarRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    iget-object v1, v2, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->calendarRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->tasksItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$12;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$12;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/l2;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroidx/recyclerview/widget/c1;

    .line 254
    .line 255
    invoke-direct {v0}, Landroidx/recyclerview/widget/z2;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v2, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->snapHelper:Landroidx/recyclerview/widget/c1;

    .line 259
    .line 260
    iget-object v1, v2, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/moslay/databinding/ActivityTasksListBinding;->calendarRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->calendarRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$13;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$13;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->initKeypadActions()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAddCatTextClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->edittextAddTasksCat:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->checkTaskWithSameName(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/moslay/mvvm/data/model/Tasks;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/moslay/mvvm/data/model/Tasks;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/moslay/databinding/ActivityTasksListBinding;->edittextAddTasksCat:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/Tasks;->setTaskName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/data/model/Tasks;->setTaskStartDate(J)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/data/model/Tasks;->setTaskEndDate(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->onTasksItemAdded(Lcom/moslay/mvvm/data/model/Tasks;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->onCloseAddItemClicked()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget v0, Lcom/moslay/R$string;->name_already_found:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->displayCenteredToast(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget v0, Lcom/moslay/R$string;->you_must_enter_name:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->displayCenteredToast(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onAddClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->showAddItemView(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAddTasksItemDisplayed(Z)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCloseAddItemClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->showAddItemView(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/Hilt_TasksListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getBinding()Landroidx/databinding/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->imgviewCurrentDate:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$1;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->imgviewAddCatText:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$2;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->txtviewHideDone:Lcom/moslay/view/FontTextView;

    .line 37
    .line 38
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$3;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->imgviewAdd:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$4;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$4;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->imgHelp:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$5;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$5;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->imgBack:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$6;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$6;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->imgStatistics:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$7;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$7;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->imgviewCloseItemAdd:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$8;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$8;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$9;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$9;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onDateSelected(Ljava/util/Date;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->setSelectedDateText()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->reLoadDataAccordingToDate()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/databinding/ActivityTasksListBinding;->calendarRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDeleteItemClicked(Lcom/moslay/mvvm/data/model/Tasks;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p2, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    sget p1, Lcom/moslay/R$string;->tasksitem_can_not_be_deleted:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget p2, Lcom/moslay/R$string;->delete_cofirmation:I

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$18;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;Lcom/moslay/mvvm/data/model/Tasks;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p0, v0}, Lcom/moslay/mvvm/utils/DialogUtil;->showConfirmationDialog(Ljava/lang/String;Landroid/app/Activity;Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/ui/tasks_list/Hilt_TasksListActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->updateStatistics()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onItemCheckedChanged(Lcom/moslay/mvvm/data/model/Tasks;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/moslay/R$string;->cant_do_next_tasks:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/data/model/Tasks;->setDone(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_1
    const-string v0, "UA-25835306-5"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "title"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Tasks;->getTaskName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v4, "werdMohasba_Task"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->txtviewHideDone:Lcom/moslay/view/FontTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->updateDoneTasks(Lcom/moslay/mvvm/data/model/Tasks;J)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isDoneDisplayed:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->getTasksItemList()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/p1;->notifyItemMoved(II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->getTasksItemList()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    invoke-virtual {v0, p2, v1, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->replaceItemInList(IILcom/moslay/mvvm/data/model/Tasks;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemRemoved(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->getTasksItemList()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move p1, p2

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->getTasksItemList()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge p1, v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {v0, p1, v2, v3}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->updateDoneTasks(Lcom/moslay/mvvm/data/model/Tasks;J)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isDoneDisplayed:Z

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 190
    .line 191
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/p1;->notifyItemMoved(II)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 195
    .line 196
    invoke-virtual {v0, p2, v1, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->replaceItemInList(IILcom/moslay/mvvm/data/model/Tasks;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getNoOfDoneTasks(J)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {p2, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getNoOfUnDoneTasks(J)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getNoOfTodaysTasks(J)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v1, Lcom/moslay/entities/TodayWerd;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 238
    .line 239
    invoke-direct {v1, v2, p1, p2, v0}, Lcom/moslay/entities/TodayWerd;-><init>(Ljava/util/Date;III)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->updateItem(Lcom/moslay/entities/TodayWerd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->getScreenName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->getScreenName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "UA-25835306-5"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "mohasba_opened"

    .line 22
    .line 23
    const-string v2, "\u0648\u0631\u062f \u0627\u0644\u0645\u062d\u0627\u0633\u0628\u0629"

    .line 24
    .line 25
    const-string v3, "button_name"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public onTasksItemAdded(Lcom/moslay/mvvm/data/model/Tasks;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->addTasksItem(Lcom/moslay/mvvm/data/model/Tasks;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->getTasksItemList(J)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasks:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/moslay/R$string;->tasks_cat_added_successfully:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->displayCenteredToast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getNoOfDoneTasks(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getNoOfUnDoneTasks(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getNoOfTodaysTasks(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Lcom/moslay/entities/TodayWerd;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/moslay/entities/TodayWerd;-><init>(Ljava/util/Date;III)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->updateItem(Lcom/moslay/entities/TodayWerd;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->closeKeyboard(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public openWerdHelp(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v0, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/moslay/R$layout;->dialog_werd:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/moslay/R$id;->werd_close:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$17;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$17;-><init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;Landroid/app/Dialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public showHideDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isDoneDisplayed:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->getTasksItemList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->removeDoneItems(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->txtviewHideDone:Lcom/moslay/view/FontTextView;

    .line 25
    .line 26
    sget v1, Lcom/moslay/R$string;->show_done:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isDoneDisplayed:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mViewModel:Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->selectedDate:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->getTasksItemList(J)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->reloadItemsData(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/moslay/mvvm/ui/tasks_list/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v2}, Lcom/moslay/mvvm/ui/tasks_list/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->tasksItemsAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->mBinding:Lcom/moslay/databinding/ActivityTasksListBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/ActivityTasksListBinding;->txtviewHideDone:Lcom/moslay/view/FontTextView;

    .line 84
    .line 85
    sget v1, Lcom/moslay/R$string;->hide_done:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isDoneDisplayed:Z

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public showStatistics()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isHegry:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->isHegry:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->setHegry(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->datesAdapter:Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->setSelectedDateText()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
