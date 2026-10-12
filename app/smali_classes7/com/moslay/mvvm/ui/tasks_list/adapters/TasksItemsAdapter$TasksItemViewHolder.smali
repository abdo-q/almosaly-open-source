.class Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TasksItemViewHolder"
.end annotation


# instance fields
.field public deleteImgView:Landroid/widget/ImageView;

.field public tasksItemCheckImgView:Landroid/widget/ImageView;

.field public tasksItemTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->this$0:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->txtview_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->tasksItemTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/moslay/R$id;->tasks_check:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->tasksItemCheckImgView:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->imgview_delete:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter$TasksItemViewHolder;->deleteImgView:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
.end method
