.class public final Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;
.super Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlmosalyCommentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;",
        "Lcom/moslay/databinding/ItemCommentNewBinding;",
        "binding",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "callbacks",
        "<init>",
        "(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "",
        "isLoggedIn",
        "Lkotlin/d0;",
        "bindItem",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V",
        "isAuthor",
        "()Z",
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


# direct methods
.method public constructor <init>(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;-><init>(Lcom/moslay/databinding/ItemCommentNewBinding;Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final bindItem$lambda$1$lambda$0(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;->isAuthor()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-interface {p0, p1, p2, p3, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;->displayActionsDialogUI(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;->bindItem$lambda$1$lambda$0(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder$AlmosalyCommentViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindItem(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V
    .locals 4

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
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->bindItem(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;)V

    .line 12
    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getBinding()Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getAnonymous()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->userNameTv:Lcom/moslay/view/FontTextView;

    .line 28
    .line 29
    sget-object v2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 30
    .line 31
    sget v3, Lcom/moslay/R$string;->anonymous:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->userIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/moslay/R$drawable;->defualt_profile:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->userNameTv:Lcom/moslay/view/FontTextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getUserName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getUserImage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getOptions()Lcom/bumptech/glide/request/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/moslay/R$drawable;->man:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/bumptech/glide/j;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->userIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->likeTv:Lcom/moslay/view/NewFontTextView;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getLikes()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->likeIcon:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isLiked()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v1, 0x1

    .line 134
    if-ne p2, v1, :cond_1

    .line 135
    .line 136
    sget p2, Lcom/moslay/R$drawable;->mosaly_community_liked_icon:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    sget p2, Lcom/moslay/R$drawable;->mosaly_community_like_icon:I

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getBinding()Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    iget-object p2, p2, Lcom/moslay/databinding/ItemCommentNewBinding;->imgviewMoreDots:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    new-instance v0, Lcom/google/android/youtube/player/r;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {v0, p3, p1, p0, v1}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public isAuthor()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentAlmosaly"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCurrentUserAccountId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsViewHolder;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getAccountId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
