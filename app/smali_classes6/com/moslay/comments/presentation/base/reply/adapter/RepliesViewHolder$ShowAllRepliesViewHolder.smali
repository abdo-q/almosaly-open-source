.class public final Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;
.super Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowAllRepliesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "baseComment",
        "Lcom/moslay/databinding/ShowAllRepliesCardBinding;",
        "mBinding",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "commentsCallbacks",
        "baseCommentUI",
        "<init>",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/databinding/ShowAllRepliesCardBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "",
        "isAuthor",
        "()Z",
        "comment",
        "isLoggedIn",
        "",
        "position",
        "",
        "data",
        "Lkotlin/d0;",
        "bindItem",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/util/List;)V",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "Lcom/moslay/databinding/ShowAllRepliesCardBinding;",
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
.field private final baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

.field private final mBinding:Lcom/moslay/databinding/ShowAllRepliesCardBinding;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/databinding/ShowAllRepliesCardBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 7

    .line 1
    const-string v0, "baseComment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;-><init>(Landroidx/viewbinding/a;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;->mBinding:Lcom/moslay/databinding/ShowAllRepliesCardBinding;

    .line 23
    .line 24
    return-void
.end method

.method private static final bindItem$lambda$1(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/lt;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final bindItem$lambda$1$lambda$0(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getCommentsCallbacks()Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->openReplyFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;->bindItem$lambda$1$lambda$0(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;->bindItem$lambda$1(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindItem(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "comment"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;->mBinding:Lcom/moslay/databinding/ShowAllRepliesCardBinding;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/databinding/ShowAllRepliesCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 18
    .line 19
    const/16 p3, 0xf

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isAuthor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
