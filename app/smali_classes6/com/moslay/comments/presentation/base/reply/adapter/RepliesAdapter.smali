.class public final Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter$Companion;,
        Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter$RepliesComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002#$B9\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "callbacksInComment",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;",
        "callbacksInReplies",
        "",
        "isLoggedIn",
        "isCanLoadMoreReplies",
        "baseComment",
        "<init>",
        "(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "getItemViewType",
        "(I)I",
        "",
        "data",
        "updateData",
        "(Ljava/util/List;Z)V",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;",
        "Z",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "Companion",
        "RepliesComparator",
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

.field public static final Companion:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter$Companion;

.field public static final LOAD_MORE_REPLIES_VIEW_TYPE:I = 0x2


# instance fields
.field private final baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

.field private final callbacksInComment:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

.field private final callbacksInReplies:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

.field private isCanLoadMoreReplies:Z

.field private isLoggedIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->Companion:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter$RepliesComparator;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter$RepliesComparator;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->callbacksInComment:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 4
    iput-object p2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->callbacksInReplies:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 5
    iput-boolean p3, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->isLoggedIn:Z

    .line 6
    iput-boolean p4, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->isCanLoadMoreReplies:Z

    .line 7
    iput-object p5, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->isCanLoadMoreReplies:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCurrentList(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getItem(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->isLoggedIn:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getCurrentList(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, p2, v3}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->bindItem(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    if-ne p2, p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->callbacksInReplies:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;->loadMoreReplies(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemCommentNewReplyBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p2, v3, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$CommentSystemViewHolder;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->callbacksInComment:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->callbacksInReplies:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 36
    .line 37
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$CommentSystemViewHolder;-><init>(Lcom/moslay/databinding/ItemCommentNewReplyBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p2, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, p1, v1}, Lcom/moslay/databinding/ShowAllRepliesCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ShowAllRepliesCardBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->callbacksInComment:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 66
    .line 67
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/databinding/ShowAllRepliesCardBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_1
    new-instance p1, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$AlmosalyCommentViewHolder;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->callbacksInComment:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->callbacksInReplies:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 78
    .line 79
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$AlmosalyCommentViewHolder;-><init>(Lcom/moslay/databinding/ItemCommentNewReplyBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final updateData(Ljava/util/List;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->isLoggedIn:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
