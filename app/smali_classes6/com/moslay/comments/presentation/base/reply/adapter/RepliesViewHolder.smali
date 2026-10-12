.class public abstract Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$AlmosalyCommentViewHolder;,
        Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$CommentSystemViewHolder;,
        Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003:;<B/\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010 \u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u000f\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010$J5\u0010%\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u001a\u00100\u001a\u00020/8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00101R\"\u0010\u000f\u001a\u00020\u00088\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010.\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00109R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00109\u0082\u0001\u0003=>?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroidx/viewbinding/a;",
        "binding",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "commentsCallbacks",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;",
        "repliesCallbacks",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "baseComment",
        "<init>",
        "(Landroidx/viewbinding/a;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "Lkotlin/d0;",
        "setupActions",
        "()V",
        "comment",
        "",
        "isReply",
        "isLoggedIn",
        "isAuthor",
        "editReply",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZZ)V",
        "Landroid/widget/ImageView;",
        "likeIcon",
        "onLikeClicked",
        "(Landroid/widget/ImageView;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "position",
        "",
        "data",
        "setupUi",
        "(Landroid/content/Context;ILjava/util/List;)V",
        "handleImageComment",
        "handleLike",
        "()Z",
        "bindItem",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/util/List;)V",
        "Landroidx/viewbinding/a;",
        "getBinding",
        "()Landroidx/viewbinding/a;",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "getCommentsCallbacks",
        "()Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "Lcom/bumptech/glide/request/g;",
        "options",
        "Lcom/bumptech/glide/request/g;",
        "getOptions",
        "()Lcom/bumptech/glide/request/g;",
        "commentImageOptions",
        "getComment",
        "()Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "setComment",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "Z",
        "CommentSystemViewHolder",
        "AlmosalyCommentViewHolder",
        "ShowAllRepliesViewHolder",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$AlmosalyCommentViewHolder;",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$CommentSystemViewHolder;",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder$ShowAllRepliesViewHolder;",
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

.field private final binding:Landroidx/viewbinding/a;

.field protected comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

.field private final commentImageOptions:Lcom/bumptech/glide/request/g;

.field private final commentsCallbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

.field private isAuthor:Z

.field private isLoggedIn:Z

.field private final options:Lcom/bumptech/glide/request/g;

.field private final repliesCallbacks:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;


# direct methods
.method private constructor <init>(Landroidx/viewbinding/a;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->binding:Landroidx/viewbinding/a;

    .line 4
    iput-object p2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentsCallbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 5
    iput-object p3, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->repliesCallbacks:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 6
    iput-object p4, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 7
    new-instance p1, Lcom/bumptech/glide/request/g;

    .line 8
    invoke-direct {p1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 10
    sget p2, Lcom/moslay/R$drawable;->defualt_profile:I

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 11
    sget-object p2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    const-string p3, "diskCacheStrategy(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/g;

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->options:Lcom/bumptech/glide/request/g;

    .line 12
    new-instance p1, Lcom/bumptech/glide/request/g;

    .line 13
    invoke-direct {p1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 15
    sget p4, Lcom/moslay/R$drawable;->comment_img_error:I

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 16
    sget p4, Lcom/moslay/R$drawable;->comment_img_placeholder:I

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 17
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/g;

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentImageOptions:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewbinding/a;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;-><init>(Landroidx/viewbinding/a;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Lcom/moslay/databinding/ItemCommentNewReplyBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->setupActions$lambda$7$lambda$1(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Lcom/moslay/databinding/ItemCommentNewReplyBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Ljava/lang/Integer;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->setupUi$lambda$11$lambda$10(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Ljava/lang/Integer;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->setupActions$lambda$7$lambda$5$lambda$4(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->setupActions$lambda$7$lambda$5(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->onLikeClicked$lambda$8(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final editReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentsCallbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->requireLogin()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->repliesCallbacks:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;->requireLogin()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p4, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentsCallbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->onEditCommentClick(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->repliesCallbacks:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;->onReplyEditClick(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static synthetic f(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Lcom/moslay/databinding/ItemCommentNewReplyBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->setupActions$lambda$7$lambda$2(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Lcom/moslay/databinding/ItemCommentNewReplyBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->setupActions$lambda$7$lambda$3(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->setupActions$lambda$7$lambda$6(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final handleImageComment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->binding:Landroidx/viewbinding/a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.moslay.databinding.ItemCommentNewReplyBinding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getImage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "commentBodyIv"

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->commentBodyIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getImage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentImageOptions:Lcom/bumptech/glide/request/g;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->commentBodyIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->commentBodyIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final handleLike()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->binding:Landroidx/viewbinding/a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.moslay.databinding.ItemCommentNewReplyBinding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->likeTv:Lcom/moslay/view/NewFontTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getLikes()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getLikes()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "0"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getLikes()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sget v3, Lcom/moslay/R$color;->like_active:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget v3, Lcom/moslay/R$color;->like_inactive:I

    .line 81
    .line 82
    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->binding:Landroidx/viewbinding/a;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->likeIcon:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    sget v1, Lcom/moslay/R$drawable;->mosaly_community_liked_icon:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget v1, Lcom/moslay/R$drawable;->mosaly_community_like_icon:I

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final onLikeClicked(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/adapter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/reply/adapter/c;-><init>(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onLikeClicked$lambda$8(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;)Lkotlin/d0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->isLoggedIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentsCallbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->requireLogin()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->repliesCallbacks:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;->requireLogin()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentsCallbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2, v1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->dislikeComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->repliesCallbacks:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;->dislikeReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentsCallbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2, v1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->likeComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->repliesCallbacks:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;->likeReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object p0
.end method

.method private final setupActions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->binding:Landroidx/viewbinding/a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.moslay.databinding.ItemCommentNewReplyBinding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->likeTv:Lcom/moslay/view/NewFontTextView;

    .line 11
    .line 12
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/adapter/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lcom/moslay/comments/presentation/base/reply/adapter/a;-><init>(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Lcom/moslay/databinding/ItemCommentNewReplyBinding;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->likeIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/adapter/a;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v0, v3}, Lcom/moslay/comments/presentation/base/reply/adapter/a;-><init>(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Lcom/moslay/databinding/ItemCommentNewReplyBinding;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->editTv:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/adapter/b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/reply/adapter/b;-><init>(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->deleteTv:Lcom/moslay/view/NewFontTextView;

    .line 44
    .line 45
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/adapter/b;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/reply/adapter/b;-><init>(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->binding:Landroidx/viewbinding/a;

    .line 55
    .line 56
    check-cast v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->imgviewMoreDots:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/adapter/b;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/reply/adapter/b;-><init>(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private static final setupActions$lambda$7$lambda$1(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Lcom/moslay/databinding/ItemCommentNewReplyBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->likeIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string p2, "likeIcon"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->onLikeClicked(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final setupActions$lambda$7$lambda$2(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Lcom/moslay/databinding/ItemCommentNewReplyBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->likeIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string p2, "likeIcon"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->onLikeClicked(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final setupActions$lambda$7$lambda$3(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->isLoggedIn:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->isAuthor:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->editReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupActions$lambda$7$lambda$5(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/adapter/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/reply/adapter/c;-><init>(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupActions$lambda$7$lambda$5$lambda$4(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;)Lkotlin/d0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->isLoggedIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentsCallbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->requireLogin()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->repliesCallbacks:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;->requireLogin()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->isAuthor:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentsCallbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->deleteComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->repliesCallbacks:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;->deleteReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final setupActions$lambda$7$lambda$6(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentsCallbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->isAuthor:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 13
    .line 14
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->displayActionsDialogUI(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->repliesCallbacks:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->isAuthor:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0, v2, p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;->displayActionsDialog(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final setupUi(Landroid/content/Context;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->binding:Landroidx/viewbinding/a;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type com.moslay.databinding.ItemCommentNewReplyBinding"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->commentBodyTv:Lcom/moslay/view/FontTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->dateTv:Lcom/moslay/view/NewFontTextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getDateStr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->editTv:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    const-string v1, "editTv"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->divider2:Landroid/view/View;

    .line 49
    .line 50
    const-string v2, "divider2"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->reportTv:Lcom/moslay/view/NewFontTextView;

    .line 59
    .line 60
    const-string v2, "reportTv"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->divider3:Landroid/view/View;

    .line 69
    .line 70
    const-string v2, "divider3"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->deleteTv:Lcom/moslay/view/NewFontTextView;

    .line 79
    .line 80
    const-string v2, "deleteTv"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->divider1:Landroid/view/View;

    .line 89
    .line 90
    const-string v2, "divider1"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/moslay/databinding/ItemCommentNewReplyBinding;->verticalBottomDivider:Landroid/view/View;

    .line 99
    .line 100
    const-string v0, "verticalBottomDivider"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eq p2, p3, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->handleLike()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->handleImageComment()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Landroidx/compose/animation/core/g0;

    .line 126
    .line 127
    const/16 p3, 0x1d

    .line 128
    .line 129
    invoke-direct {p2, p0, p3}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setOnLikeChange(Lkotlin/jvm/functions/n;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static final setupUi$lambda$11$lambda$10(Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;Ljava/lang/Integer;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setLiked(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setLikes(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->handleLike()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public bindItem(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/util/List;)V
    .locals 1
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
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->binding:Landroidx/viewbinding/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->setComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->isAuthor()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->isAuthor:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->isLoggedIn:Z

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3, p4}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->setupUi(Landroid/content/Context;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->setupActions()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getBinding()Landroidx/viewbinding/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->binding:Landroidx/viewbinding/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "comment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCommentsCallbacks()Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->commentsCallbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->options:Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract isAuthor()Z
.end method

.method public final setComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesViewHolder;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 7
    .line 8
    return-void
.end method
