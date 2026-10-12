.class public final Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter$CommentsComparator;,
        Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001e\u001fB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "callbacks",
        "",
        "isLoggedIn",
        "<init>",
        "(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "",
        "list",
        "startPositionAdded",
        "updateData",
        "(Ljava/util/List;Ljava/lang/Integer;Z)V",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "Z",
        "Companion",
        "CommentsComparator",
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

.field public static final ALMOSALY_COMMENT_VIEW_TYPE:I = 0x0

.field public static final COMMENT_SYSTEM_COMMENT_VIEW_TYPE:I = 0x1

.field public static final Companion:Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter$Companion;


# instance fields
.field private final callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

.field private isLoggedIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->Companion:Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Z)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter$CommentsComparator;->INSTANCE:Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter$CommentsComparator;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->isLoggedIn:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/util/List;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->updateData$lambda$1(Ljava/lang/Integer;Ljava/util/List;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;)V

    return-void
.end method

.method private static final updateData$lambda$1(Ljava/lang/Integer;Ljava/util/List;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p1, p0

    .line 14
    invoke-virtual {p2, p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemRangeInserted(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of p1, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->onBindViewHolder(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    iget-boolean v2, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->isLoggedIn:Z

    iget-object v3, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    invoke-virtual {p1, v0, v2, v3}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->bindItem(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    invoke-interface {p1, p2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->loadMoreComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/moslay/databinding/ItemCommentNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemCommentNewBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;

    .line 4
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 5
    invoke-direct {p2, p1, v0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;-><init>(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p2, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    invoke-direct {p2, p1, v0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;-><init>(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V

    return-object p2
.end method

.method public final updateData(Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->isLoggedIn:Z

    .line 7
    .line 8
    new-instance p3, Lcom/google/androidbrowserhelper/trusted/k;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {p3, p2, p1, p0, v0}, Lcom/google/androidbrowserhelper/trusted/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
