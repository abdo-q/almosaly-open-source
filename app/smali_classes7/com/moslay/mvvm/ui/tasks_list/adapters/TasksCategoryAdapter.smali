.class public Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final listener:Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksCategoryListener;

.field private selectedCategoryPosition:I

.field private tasksCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TasksCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksCategoryListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TasksCategory;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksCategoryListener;",
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
    iput v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->selectedCategoryPosition:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->tasksCategoryList:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->listener:Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksCategoryListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;Lcom/moslay/mvvm/data/model/TasksCategory;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->lambda$onBindViewHolder$1(Lcom/moslay/mvvm/data/model/TasksCategory;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;ILcom/moslay/mvvm/data/model/TasksCategory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->lambda$onBindViewHolder$0(ILcom/moslay/mvvm/data/model/TasksCategory;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILcom/moslay/mvvm/data/model/TasksCategory;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->selectedCategoryPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->listener:Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksCategoryListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksCategoryListener;->onTasksCategorySelected(Lcom/moslay/mvvm/data/model/TasksCategory;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/moslay/mvvm/data/model/TasksCategory;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TasksCategory;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->context:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lcom/moslay/R$string;->not_supported:I

    .line 14
    .line 15
    invoke-static {p1, v0, p1, p2}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->listener:Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksCategoryListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/ui/tasks_list/listeners/TasksCategoryListener;->displayUpdateDeleteDialog(Lcom/moslay/mvvm/data/model/TasksCategory;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return p2
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->tasksCategoryList:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelectedCategory()Lcom/moslay/mvvm/data/model/TasksCategory;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->selectedCategoryPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->tasksCategoryList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->tasksCategoryList:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->selectedCategoryPosition:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/moslay/mvvm/data/model/TasksCategory;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getSelectedCategoryPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->selectedCategoryPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getTasksCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TasksCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->tasksCategoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->onBindViewHolder(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;I)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->tasksCategoryList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mvvm/data/model/TasksCategory;

    .line 3
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;->categoryTxtView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TasksCategory;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;->categoryTxtView:Landroid/widget/TextView;

    new-instance v2, Lcom/moslay/adapter/g;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p2, v0, v3}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p1, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;->categoryTxtView:Landroid/widget/TextView;

    new-instance p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/a;

    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/a;-><init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;Lcom/moslay/mvvm/data/model/TasksCategory;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->cell_tasks_category:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;-><init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TasksCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->tasksCategoryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedCat(Lcom/moslay/mvvm/data/model/TasksCategory;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->tasksCategoryList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->tasksCategoryList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->selectedCategoryPosition:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
