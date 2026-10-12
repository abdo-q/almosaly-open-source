.class public final Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment$onViewCreated$1$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/fajrList/ui/fragments/MainFajrListFragment$onViewCreated$1$7",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/d0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/moslay/databinding/FragmentMainFajrListBinding;


# direct methods
.method public constructor <init>(Lcom/moslay/databinding/FragmentMainFajrListBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment$onViewCreated$1$7;->$this_apply:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment$onViewCreated$1$7;->$this_apply:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->extFloatingActionButton:Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;

    .line 14
    .line 15
    iget-boolean p2, p1, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->a:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->a:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment$onViewCreated$1$7;->$this_apply:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->extFloatingActionButton:Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;

    .line 30
    .line 31
    iget-boolean p2, p1, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->a:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
