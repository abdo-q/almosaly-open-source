.class Lcom/moslay/view/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/moslay/view/HorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/HorizontalListView$1;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/HorizontalListView$1;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/moslay/view/HorizontalListView$1;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/moslay/view/HorizontalListView;->e(Lcom/moslay/view/HorizontalListView;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/moslay/view/HorizontalListView$1;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/view/HorizontalListView$1;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/HorizontalListView$1;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/view/HorizontalListView;->f(Lcom/moslay/view/HorizontalListView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/view/HorizontalListView$1;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/HorizontalListView$1;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
