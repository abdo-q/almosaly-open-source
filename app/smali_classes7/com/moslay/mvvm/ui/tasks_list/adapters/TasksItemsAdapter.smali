.class public Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# static fields
.field public static ADD_VIEW_TYPE:I = 0x1

.field public static ITEM_VIEW_TYPE:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;

.field private isAddDisplayed:Z

.field private final listener:Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;

.field private tasksItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->isAddDisplayed:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->listener:Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;Lcom/moslay/mvvm/data/model/Tasks;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->lambda$onBindViewHolder$1(Lcom/moslay/mvvm/data/model/Tasks;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;Lcom/moslay/mvvm/data/model/Tasks;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->lambda$onBindViewHolder$0(Lcom/moslay/mvvm/data/model/Tasks;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/moslay/mvvm/data/model/Tasks;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->listener:Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;->onItemCheckedChanged(Lcom/moslay/mvvm/data/model/Tasks;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/moslay/mvvm/data/model/Tasks;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->listener:Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;->onDeleteItemClicked(Lcom/moslay/mvvm/data/model/Tasks;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private modifyAddItemDisplayedState(ZLandroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->isAddDisplayed:Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->listener:Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksItemsListener;->onAddTasksItemDisplayed(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->ITEM_VIEW_TYPE:I

    .line 2
    .line 3
    return p1
.end method

.method public getTasksItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAddDisplayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->isAddDisplayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->ITEM_VIEW_TYPE:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/moslay/mvvm/data/model/Tasks;

    .line 16
    .line 17
    check-cast p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->tasksItemTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/Tasks;->getTaskName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->tasksItemCheckImgView:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v2, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v0, p2, v3}, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;-><init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;Lcom/moslay/mvvm/data/model/Tasks;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/Tasks;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->tasksItemCheckImgView:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v2, Lcom/moslay/R$drawable;->check_blue_werd:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->tasksItemTitle:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lcom/moslay/R$color;->bag_text_checked:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->tasksItemTitle:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/lit8 v2, v2, 0x10

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->tasksItemCheckImgView:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v2, Lcom/moslay/R$drawable;->uncheck_werd:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->tasksItemTitle:Landroid/widget/TextView;

    .line 89
    .line 90
    const/high16 v2, -0x1000000

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->tasksItemTitle:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/lit8 v2, v2, -0x11

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->deleteImgView:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v1, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, p0, v0, p2, v2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;-><init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;Lcom/moslay/mvvm/data/model/Tasks;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/moslay/R$layout;->cell_tasks_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;-><init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public replaceItemInList(IILcom/moslay/mvvm/data/model/Tasks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-nez p2, :cond_3

    .line 57
    .line 58
    :goto_1
    if-lez p1, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 61
    .line 62
    add-int/lit8 v0, p1, -0x1

    .line 63
    .line 64
    invoke-static {p2, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public setAddDisplayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->isAddDisplayed:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->tasksItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
