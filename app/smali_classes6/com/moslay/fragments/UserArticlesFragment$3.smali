.class Lcom/moslay/fragments/UserArticlesFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/UserArticlesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/UserArticlesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/UserArticlesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$3;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p3, p2

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-ltz p3, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$3;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->e(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$3;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->f(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$3;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->e(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/fragments/UserArticlesFragment$3;->this$0:Lcom/moslay/fragments/UserArticlesFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/moslay/fragments/UserArticlesFragment;->f(Lcom/moslay/fragments/UserArticlesFragment;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
