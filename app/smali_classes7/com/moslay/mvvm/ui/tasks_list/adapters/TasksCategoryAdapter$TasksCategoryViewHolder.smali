.class Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TasksCategoryViewHolder"
.end annotation


# instance fields
.field public categoryTxtView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;->this$0:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->txtview_cat:I

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
    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter$TasksCategoryViewHolder;->categoryTxtView:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method
