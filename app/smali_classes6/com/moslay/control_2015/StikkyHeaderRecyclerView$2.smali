.class Lcom/moslay/control_2015/StikkyHeaderRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->setupOnScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$2;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/StikkyHeaderRecyclerView$2;->this$0:Lcom/moslay/control_2015/StikkyHeaderRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/StikkyHeaderRecyclerView;->a(Lcom/moslay/control_2015/StikkyHeaderRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-int v1, v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/animation/headerstikky/StikkyHeader;->onScroll(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
