.class Lcom/moslay/fajrList/ui/customViews/DragManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fajrList/ui/customViews/DragManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/ui/customViews/DragManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$1;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$1;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->f(Lcom/moslay/fajrList/ui/customViews/DragManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$1;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->h(Lcom/moslay/fajrList/ui/customViews/DragManager;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$1;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->b(Lcom/moslay/fajrList/ui/customViews/DragManager;)Lcom/moslay/fajrList/ui/customViews/DragListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, -0x19

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$1;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->f(Lcom/moslay/fajrList/ui/customViews/DragManager;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$1;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->a(Lcom/moslay/fajrList/ui/customViews/DragManager;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$1;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->b(Lcom/moslay/fajrList/ui/customViews/DragManager;)Lcom/moslay/fajrList/ui/customViews/DragListView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$1;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->g(Lcom/moslay/fajrList/ui/customViews/DragManager;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x5

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
