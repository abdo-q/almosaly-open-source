.class public abstract Lcom/moslay/mvvm/base/Listeners/PaginationListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/base/Listeners/PaginationListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/mvvm/base/Listeners/PaginationListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "<init>",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/d0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "loadMoreItems",
        "()V",
        "",
        "isLastPage",
        "()Z",
        "isLoading",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/base/Listeners/PaginationListener$Companion;

.field private static final PAGE_SIZE:I

.field private static final PAGE_START:I


# instance fields
.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mvvm/base/Listeners/PaginationListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/base/Listeners/PaginationListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->Companion:Lcom/moslay/mvvm/base/Listeners/PaginationListener$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->PAGE_START:I

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    sput v0, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->PAGE_SIZE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "layoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getPAGE_START$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->PAGE_START:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public abstract isLastPage()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract loadMoreItems()V
.end method

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
    iget-object p1, p0, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->isLoading()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->isLastPage()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    if-lt p1, p2, :cond_0

    .line 41
    .line 42
    if-ltz p3, :cond_0

    .line 43
    .line 44
    sget p1, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->PAGE_SIZE:I

    .line 45
    .line 46
    if-lt p2, p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->loadMoreItems()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
