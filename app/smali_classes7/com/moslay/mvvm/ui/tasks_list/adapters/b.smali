.class public final synthetic Lcom/moslay/mvvm/ui/tasks_list/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

.field public final synthetic c:Lcom/moslay/mvvm/data/model/Tasks;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;Lcom/moslay/mvvm/data/model/Tasks;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;->b:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    iput-object p2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;->c:Lcom/moslay/mvvm/data/model/Tasks;

    iput p3, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;->c:Lcom/moslay/mvvm/data/model/Tasks;

    iget v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;->d:I

    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;->b:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->a(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;Lcom/moslay/mvvm/data/model/Tasks;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;->c:Lcom/moslay/mvvm/data/model/Tasks;

    iget v1, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;->d:I

    iget-object v2, p0, Lcom/moslay/mvvm/ui/tasks_list/adapters/b;->b:Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;->b(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksItemsAdapter;Lcom/moslay/mvvm/data/model/Tasks;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
