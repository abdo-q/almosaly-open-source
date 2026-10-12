.class public final Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$DashBoardItemAdapterViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;,
        Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;,
        Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$NavigationDashBoardAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$DashBoardItemAdapterViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003678B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\r2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010!R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010+\u001a\u0004\u0008\n\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$DashBoardItemAdapterViewModelInterface;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "mContext",
        "",
        "Lcom/moslay/mvvm/data/model/DashBoardItem;",
        "mDashBoardList",
        "",
        "isFromNavigation",
        "<init>",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;Z)V",
        "Lkotlin/d0;",
        "closeNavigationDrawer",
        "()V",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "",
        "getItemId",
        "(I)J",
        "mDashBoardItems",
        "updateItems",
        "(Ljava/util/List;)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "getMContext",
        "()Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "setMContext",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Ljava/util/List;",
        "getMDashBoardList",
        "()Ljava/util/List;",
        "setMDashBoardList",
        "Z",
        "()Z",
        "setFromNavigation",
        "(Z)V",
        "Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;",
        "mDashBoardAdapterInterface",
        "Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;",
        "getMDashBoardAdapterInterface",
        "()Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;",
        "setMDashBoardAdapterInterface",
        "(Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;)V",
        "DashBoardAdapterViewHolder",
        "NavigationDashBoardAdapterViewHolder",
        "DashBoardAdapterInterface",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isFromNavigation:Z

.field private mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private mDashBoardAdapterInterface:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;

.field private mDashBoardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DashBoardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DashBoardItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mDashBoardList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mDashBoardList:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->isFromNavigation:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public closeNavigationDrawer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mDashBoardAdapterInterface:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;->closeNavigationDrawer()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mDashBoardList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getMContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMDashBoardAdapterInterface()Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mDashBoardAdapterInterface:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMDashBoardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DashBoardItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mDashBoardList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromNavigation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->isFromNavigation:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mDashBoardList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 13
    .line 14
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel;-><init>(Lcom/moslay/mvvm/data/model/DashBoardItem;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel;->setDashBoardItemAdapterViewModelInterface(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$DashBoardItemAdapterViewModelInterface;)V

    .line 25
    .line 26
    .line 27
    instance-of p2, p1, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$NavigationDashBoardAdapterViewHolder;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$NavigationDashBoardAdapterViewHolder;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$NavigationDashBoardAdapterViewHolder;->getNavigDashBoardItemBinding()Lcom/moslay/databinding/NavigDashBoardItemBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/NavigDashBoardItemBinding;->setDashBoardItemAdapterViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of p2, p1, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;->getDashBoardItemBinding()Lcom/moslay/databinding/DashBoardItemBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/DashBoardItemBinding;->setDashBoardItemAdapterViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->isFromNavigation:Z

    .line 15
    .line 16
    const-string v1, "inflate(...)"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/moslay/R$layout;->navig_dash_board_item:I

    .line 22
    .line 23
    invoke-static {p2, v0, p1, v2}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/moslay/databinding/NavigDashBoardItemBinding;

    .line 31
    .line 32
    new-instance p2, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$NavigationDashBoardAdapterViewHolder;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$NavigationDashBoardAdapterViewHolder;-><init>(Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;Lcom/moslay/databinding/NavigDashBoardItemBinding;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    sget v0, Lcom/moslay/R$layout;->dash_board_item:I

    .line 39
    .line 40
    invoke-static {p2, v0, p1, v2}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/moslay/databinding/DashBoardItemBinding;

    .line 48
    .line 49
    new-instance p2, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterViewHolder;-><init>(Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;Lcom/moslay/databinding/DashBoardItemBinding;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final setFromNavigation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->isFromNavigation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMContext(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mContext:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDashBoardAdapterInterface(Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mDashBoardAdapterInterface:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setMDashBoardList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DashBoardItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mDashBoardList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DashBoardItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mDashBoardItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->mDashBoardList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
