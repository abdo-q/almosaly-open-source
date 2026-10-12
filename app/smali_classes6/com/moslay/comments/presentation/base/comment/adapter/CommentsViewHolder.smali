.class public abstract Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;,
        Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002./B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u001a\u0010#\u001a\u00020\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(R\"\u0010\u001a\u001a\u00020\u00198\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u0082\u0001\u000201\u00a8\u00062"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemCommentNewBinding;",
        "binding",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "callbacks",
        "<init>",
        "(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V",
        "Lkotlin/d0;",
        "setupActions",
        "()V",
        "Landroid/view/View;",
        "view",
        "handleLikeClickedAction",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "setupUi",
        "(Landroid/content/Context;)V",
        "handleImageComment",
        "handleLike",
        "setupRepliesList",
        "",
        "isAuthor",
        "()Z",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "isLoggedIn",
        "bindItem",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V",
        "Lcom/moslay/databinding/ItemCommentNewBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemCommentNewBinding;",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "Lcom/bumptech/glide/request/g;",
        "options",
        "Lcom/bumptech/glide/request/g;",
        "getOptions",
        "()Lcom/bumptech/glide/request/g;",
        "commentImageOptions",
        "Z",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "getComment",
        "()Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "setComment",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "CommentSystemViewHolder",
        "AlmosalyCommentViewHolder",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$CommentSystemViewHolder;",
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
.field private final binding:Lcom/moslay/databinding/ItemCommentNewBinding;

.field private final callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

.field protected comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

.field private final commentImageOptions:Lcom/bumptech/glide/request/g;

.field private isAuthor:Z

.field private isLoggedIn:Z

.field private final options:Lcom/bumptech/glide/request/g;


# direct methods
.method private constructor <init>(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 4
    iput-object p2, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 5
    new-instance p1, Lcom/bumptech/glide/request/g;

    .line 6
    invoke-direct {p1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 8
    sget p2, Lcom/moslay/R$drawable;->defualt_profile:I

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 9
    sget-object p2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    const-string v0, "diskCacheStrategy(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/g;

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->options:Lcom/bumptech/glide/request/g;

    .line 10
    new-instance p1, Lcom/bumptech/glide/request/g;

    .line 11
    invoke-direct {p1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 13
    sget v1, Lcom/moslay/R$drawable;->comment_img_error:I

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 14
    sget v1, Lcom/moslay/R$drawable;->comment_img_placeholder:I

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    .line 15
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/g;

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->commentImageOptions:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;-><init>(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions$lambda$12$lambda$8(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions$lambda$12$lambda$10$lambda$9(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions$lambda$12$lambda$6(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions$lambda$12$lambda$10(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions$lambda$12$lambda$2(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions$lambda$12$lambda$1(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions$lambda$12$lambda$4$lambda$3(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions$lambda$12$lambda$11(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final handleImageComment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "commentBodyIv"

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->commentBodyIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getImage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->commentImageOptions:Lcom/bumptech/glide/request/g;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/moslay/databinding/ItemCommentNewBinding;->commentBodyIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->commentBodyIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final handleLike()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->likeIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/moslay/R$drawable;->mosaly_community_liked_icon:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lcom/moslay/R$drawable;->mosaly_community_like_icon:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->likeTv:Lcom/moslay/view/NewFontTextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getLikes()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget v2, Lcom/moslay/R$color;->like_active:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget v2, Lcom/moslay/R$color;->like_inactive:I

    .line 63
    .line 64
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final handleLikeClickedAction(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/adapter/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/comment/adapter/a;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final handleLikeClickedAction$lambda$13(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->isLoggedIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->requireLogin()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0, v3, v2, v1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks$DefaultImpls;->dislikeComment$default(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0, v3, v2, v1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks$DefaultImpls;->likeComment$default(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions$lambda$12$lambda$4(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions$lambda$12$lambda$6$lambda$5(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Ljava/lang/Integer;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupUi$lambda$16$lambda$15(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Ljava/lang/Integer;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->handleLikeClickedAction$lambda$13(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions$lambda$12$lambda$8$lambda$7(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final setupActions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->likeIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/adapter/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/comment/adapter/b;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->likeTv:Lcom/moslay/view/NewFontTextView;

    .line 15
    .line 16
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/adapter/b;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/comment/adapter/b;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->icReply:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/adapter/b;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/comment/adapter/b;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->replyTv:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/adapter/b;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/comment/adapter/b;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->editTv:Lcom/moslay/view/NewFontTextView;

    .line 48
    .line 49
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/adapter/b;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/comment/adapter/b;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->deleteTv:Lcom/moslay/view/NewFontTextView;

    .line 59
    .line 60
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/adapter/b;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/comment/adapter/b;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->imgviewMoreDots:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/adapter/b;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/comment/adapter/b;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private static final setupActions$lambda$12$lambda$1(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->handleLikeClickedAction(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final setupActions$lambda$12$lambda$10(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/adapter/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/comment/adapter/a;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupActions$lambda$12$lambda$10$lambda$9(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->isLoggedIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->requireLogin()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->isAuthor:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, p0, v3, v1, v2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks$DefaultImpls;->deleteComment$default(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final setupActions$lambda$12$lambda$11(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->isAuthor:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->displayActionsDialogUI(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final setupActions$lambda$12$lambda$2(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->handleLikeClickedAction(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final setupActions$lambda$12$lambda$4(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/adapter/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/comment/adapter/a;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupActions$lambda$12$lambda$4$lambda$3(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->openReplyFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final setupActions$lambda$12$lambda$6(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/adapter/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/comment/adapter/a;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupActions$lambda$12$lambda$6$lambda$5(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->openReplyFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final setupActions$lambda$12$lambda$8(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/adapter/a;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/comment/adapter/a;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupActions$lambda$12$lambda$8$lambda$7(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;)Lkotlin/d0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->isLoggedIn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->requireLogin()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->isAuthor:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, p0, v3, v1, v2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks$DefaultImpls;->onEditCommentClick$default(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0
.end method

.method private final setupRepliesList()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "repliesRv"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->repliesRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->repliesRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->repliesRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->callbacks:Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->isLoggedIn:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v5, 0x2

    .line 71
    if-le v1, v5, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_1
    move v7, v2

    .line 75
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {v1, v0}, Lkotlin/collections/p;->J0(ILjava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final setupUi(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->commentBodyTv:Lcom/moslay/view/FontTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->dateTv:Lcom/moslay/view/NewFontTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getDateStr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->editTv:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    const-string v2, "editTv"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->divider3:Landroid/view/View;

    .line 42
    .line 43
    const-string v3, "divider3"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->deleteTv:Lcom/moslay/view/NewFontTextView;

    .line 52
    .line 53
    const-string v3, "deleteTv"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getRepliesCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setRepliesCount(I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->replyTv:Lcom/moslay/view/NewFontTextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    sget v1, Lcom/moslay/R$string;->reply_txt:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getRepliesCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v2, " "

    .line 135
    .line 136
    invoke-static {v1, p1, v2}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget v1, Lcom/moslay/R$string;->reply_txt:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "getString(...)"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->handleLike()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->handleImageComment()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Landroidx/compose/animation/core/g0;

    .line 166
    .line 167
    const/16 v1, 0x1c

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setOnLikeChange(Lkotlin/jvm/functions/n;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static final setupUi$lambda$16$lambda$15(Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;Ljava/lang/Integer;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setLiked(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

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
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->handleLike()V

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
.method public bindItem(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->isAuthor()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->isAuthor:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->isLoggedIn:Z

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupUi(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupRepliesList()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->setupActions()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemCommentNewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->binding:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

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

.method public final getOptions()Lcom/bumptech/glide/request/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->options:Lcom/bumptech/glide/request/g;

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
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 7
    .line 8
    return-void
.end method
