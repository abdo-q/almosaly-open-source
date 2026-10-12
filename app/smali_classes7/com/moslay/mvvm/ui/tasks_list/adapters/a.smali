.class public final synthetic Lcom/moslay/mvvm/ui/tasks_list/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;

.field public final synthetic b:Lcom/moslay/mvvm/data/model/TasksCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;Lcom/moslay/mvvm/data/model/TasksCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/a;->a:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;

    iput-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/a;->b:Lcom/moslay/mvvm/data/model/TasksCategory;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/a;->a:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;

    iget-object v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/a;->b:Lcom/moslay/mvvm/data/model/TasksCategory;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->a(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;Lcom/moslay/mvvm/data/model/TasksCategory;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
