.class public final synthetic Lcom/moslay/mvvm/ui/tasks_list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/ui/tasks_list/c;->a:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/ui/tasks_list/c;->a:Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;

    invoke-static {v0}, Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;->a(Lcom/moslay/mvvm/ui/tasks_list/TasksListActivity$11;)V

    return-void
.end method
