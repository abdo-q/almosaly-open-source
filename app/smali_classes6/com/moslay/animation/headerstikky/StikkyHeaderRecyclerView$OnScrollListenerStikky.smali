.class Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnScrollListenerStikky"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;


# direct methods
.method private constructor <init>(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;-><init>(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->a(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->c(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->a(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p3

    .line 31
    invoke-static {p1, p2}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->a(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/moslay/animation/headerstikky/StikkyHeader;->onScroll(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
