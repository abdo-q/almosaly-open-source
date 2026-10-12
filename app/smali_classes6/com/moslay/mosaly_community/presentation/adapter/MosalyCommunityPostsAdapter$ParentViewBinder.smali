.class public final Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentViewBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;",
        "",
        "Lcom/moslay/databinding/MosalyCommunityPostContentBinding;",
        "parentBinding",
        "Lcom/moslay/databinding/MosalyCommunityPostItemBinding;",
        "mosalyCommPostItemBinding",
        "Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;",
        "mosalyCommRepostItemBinding",
        "<init>",
        "(Lcom/moslay/databinding/MosalyCommunityPostContentBinding;Lcom/moslay/databinding/MosalyCommunityPostItemBinding;Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;)V",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "post",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "",
        "",
        "favIdList",
        "",
        "isMyProfile",
        "absoluteAdapterPosition",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mvvm/listeners/OnListItemClickListener;Ljava/util/List;ZI)V",
        "Lcom/moslay/databinding/MosalyCommunityPostContentBinding;",
        "getParentBinding",
        "()Lcom/moslay/databinding/MosalyCommunityPostContentBinding;",
        "Lcom/moslay/databinding/MosalyCommunityPostItemBinding;",
        "getMosalyCommPostItemBinding",
        "()Lcom/moslay/databinding/MosalyCommunityPostItemBinding;",
        "Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;",
        "getMosalyCommRepostItemBinding",
        "()Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;",
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
.field private final mosalyCommPostItemBinding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

.field private final mosalyCommRepostItemBinding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

.field private final parentBinding:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;


# direct methods
.method public constructor <init>(Lcom/moslay/databinding/MosalyCommunityPostContentBinding;Lcom/moslay/databinding/MosalyCommunityPostItemBinding;Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->parentBinding:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->mosalyCommPostItemBinding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->mosalyCommRepostItemBinding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$4(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$1(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$1(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$10(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$11(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$12(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$13(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$14(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$15(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$16(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$17(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$2(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$3(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$4(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$5(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final bind$lambda$6(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$7(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$8(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final bind$lambda$9(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$11(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$0(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$6(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$17(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$9(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$7(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$5(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$14(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$8(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$12(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$2(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$15(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$16(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$3(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$13(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind$lambda$10(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mvvm/listeners/OnListItemClickListener;Ljava/util/List;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    const-string p4, "post"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "favIdList"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->parentBinding:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 17
    .line 18
    const/16 p4, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->imgviewPreview:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->parentBinding:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p3, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->bodyText:Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p2, p1, p5, v1}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->parentBinding:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p3, p3, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, p2, p1, p5, v1}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->parentBinding:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p3, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->imgviewPreview:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p2, p1, p5, v1}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->parentBinding:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p3, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, p2, p1, p5, v1}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->parentBinding:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    iget-object p3, p3, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->imgviewMoreDots:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p2, p1, p5, v1}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->parentBinding:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    iget-object p3, p3, Lcom/moslay/databinding/MosalyCommunityPostContentBinding;->imgviewFollowUser:Landroidx/appcompat/widget/AppCompatImageView;

    .line 120
    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-direct {v0, p2, p1, p5, v1}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->mosalyCommPostItemBinding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    .line 133
    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->mosalyCommRepostItemBinding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 138
    .line 139
    :goto_0
    if-eqz p3, :cond_8

    .line 140
    .line 141
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sget v1, Lcom/moslay/R$id;->like_icon_background:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    invoke-direct {v1, p2, p1, p5, v2}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz p3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    sget v1, Lcom/moslay/R$id;->likes_count:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    invoke-direct {v1, p2, p1, p5, v2}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    if-eqz p3, :cond_a

    .line 190
    .line 191
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    sget v1, Lcom/moslay/R$id;->comment_icon_background:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 206
    .line 207
    const/4 v2, 0x7

    .line 208
    invoke-direct {v1, p2, p1, p5, v2}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    if-eqz p3, :cond_b

    .line 215
    .line 216
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    sget v1, Lcom/moslay/R$id;->comments_count:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    invoke-direct {v1, p2, p1, p5, v2}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    if-eqz p3, :cond_c

    .line 241
    .line 242
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    sget v1, Lcom/moslay/R$id;->share_icon:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 257
    .line 258
    const/16 v2, 0x9

    .line 259
    .line 260
    invoke-direct {v1, p2, p1, p5, v2}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    if-eqz p3, :cond_d

    .line 267
    .line 268
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    sget v1, Lcom/moslay/R$id;->repost_icon:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 283
    .line 284
    const/16 v2, 0xa

    .line 285
    .line 286
    invoke-direct {v1, p2, p1, p5, v2}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    if-eqz p3, :cond_e

    .line 293
    .line 294
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    sget v1, Lcom/moslay/R$id;->repost_count:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 309
    .line 310
    const/16 v2, 0xb

    .line 311
    .line 312
    invoke-direct {v1, p2, p1, p5, v2}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    if-eqz p3, :cond_f

    .line 319
    .line 320
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    sget v1, Lcom/moslay/R$id;->profile_picture:I

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 335
    .line 336
    const/16 v2, 0xc

    .line 337
    .line 338
    invoke-direct {v1, p2, p1, p5, v2}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    if-eqz p3, :cond_10

    .line 345
    .line 346
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    sget v1, Lcom/moslay/R$id;->imgview_preview:I

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 361
    .line 362
    const/16 v2, 0xd

    .line 363
    .line 364
    invoke-direct {v1, p2, p1, p5, v2}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    if-eqz p3, :cond_11

    .line 371
    .line 372
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    sget v1, Lcom/moslay/R$id;->play_pause_icon:I

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 387
    .line 388
    const/16 v2, 0xe

    .line 389
    .line 390
    invoke-direct {v1, p2, p1, p5, v2}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    if-eqz p3, :cond_12

    .line 397
    .line 398
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    sget v1, Lcom/moslay/R$id;->like_icon_background:I

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    new-instance v1, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 413
    .line 414
    const/16 v2, 0xf

    .line 415
    .line 416
    invoke-direct {v1, p2, p1, p5, v2}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    if-eqz p3, :cond_13

    .line 423
    .line 424
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    sget v1, Lcom/moslay/R$id;->imgview_preview:I

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_13
    if-eqz p3, :cond_14

    .line 442
    .line 443
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    if-eqz p3, :cond_14

    .line 448
    .line 449
    new-instance p4, Lcom/moslay/mosaly_community/presentation/adapter/c;

    .line 450
    .line 451
    const/16 v0, 0x10

    .line 452
    .line 453
    invoke-direct {p4, p2, p1, p5, v0}, Lcom/moslay/mosaly_community/presentation/adapter/c;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/domain/model/Post;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    return-void
.end method

.method public final getMosalyCommPostItemBinding()Lcom/moslay/databinding/MosalyCommunityPostItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->mosalyCommPostItemBinding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMosalyCommRepostItemBinding()Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->mosalyCommRepostItemBinding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentBinding()Lcom/moslay/databinding/MosalyCommunityPostContentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->parentBinding:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    .line 2
    .line 3
    return-object v0
.end method
