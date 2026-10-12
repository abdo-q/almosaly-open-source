.class public Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/moslay/mvvm/data/model/TasksCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final tasksCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TasksCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TasksCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter;->tasksCategories:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/moslay/R$layout;->layout_dropdown_text:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lcom/moslay/R$id;->txtview_spinner_item:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;

    .line 40
    .line 41
    move-object v3, p3

    .line 42
    move-object p3, p2

    .line 43
    move-object p2, v3

    .line 44
    :goto_0
    iget-object v0, p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter;->tasksCategories:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/moslay/mvvm/data/model/TasksCategory;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TasksCategory;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 p2, -0x1000000

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/moslay/R$layout;->layout_spinner_text:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lcom/moslay/R$id;->txtview_spinner_item:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;

    .line 40
    .line 41
    move-object v3, p3

    .line 42
    move-object p3, p2

    .line 43
    move-object p2, v3

    .line 44
    :goto_0
    iget-object v0, p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter;->tasksCategories:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/moslay/mvvm/data/model/TasksCategory;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TasksCategory;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lcom/moslay/mvvm/ui/tasks_list/adapters/CategorySpinnerAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    return-object p3
.end method
