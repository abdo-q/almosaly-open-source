.class public final synthetic Lcom/moslay/mvvm/ui/tasks_list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/ui/tasks_list/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/ui/tasks_list/a;->a:I

    check-cast p1, Lcom/moslay/mvvm/data/model/Tasks;

    check-cast p2, Lcom/moslay/mvvm/data/model/Tasks;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/TasksListViewModel;->b(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->u(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->s(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, p2}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity;->t(Lcom/moslay/mvvm/data/model/Tasks;Lcom/moslay/mvvm/data/model/Tasks;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
