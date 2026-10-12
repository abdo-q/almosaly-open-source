.class public final Lcom/moslay/adapter/LataefAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008;\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001QB{\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0005j\u0008\u0012\u0004\u0012\u00020\r`\u0007\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010!J-\u0010$\u001a\u00020\u00142\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0005j\u0008\u0012\u0004\u0012\u00020\r`\u00072\u0006\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J%\u0010\'\u001a\u00020\u00142\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010)\u001a\u00020\u00142\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010+\u001a\u00020\u00142\u0008\u0010*\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u00101R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00083\u00104R2\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010(R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR2\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0005j\u0008\u0012\u0004\u0012\u00020\r`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00105\u001a\u0004\u0008C\u00107\"\u0004\u0008D\u0010(R6\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00105\u001a\u0004\u0008E\u00107\"\u0004\u0008F\u0010(R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u00101R\u001a\u0010O\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008O\u0010M\u001a\u0004\u0008P\u00101\u00a8\u0006R"
    }
    d2 = {
        "Lcom/moslay/adapter/LataefAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/LataefObject;",
        "Lkotlin/collections/ArrayList;",
        "lataefList",
        "Lcom/moslay/adapter/listeners/MoreLataefListener;",
        "moreLataefListener",
        "Lcom/moslay/adapter/listeners/LataefAdapterListener;",
        "lataefAdapterListener",
        "",
        "likeList",
        "favList",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/adapter/listeners/MoreLataefListener;Lcom/moslay/adapter/listeners/LataefAdapterListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)V",
        "Lkotlin/d0;",
        "releaseListeners",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;",
        "shareCode",
        "updateShares",
        "(I)V",
        "position",
        "getItemViewType",
        "(I)I",
        "likes",
        "likeCode",
        "updateLikes",
        "(Ljava/util/ArrayList;I)V",
        "lataefObjectList",
        "refreshList",
        "(Ljava/util/ArrayList;)V",
        "loadMore",
        "lataefObject",
        "onAddRemoveFav",
        "(Lcom/moslay/entities/LataefObject;)V",
        "holder",
        "onBindViewHolder",
        "(Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroidx/fragment/app/FragmentActivity;",
        "getContext",
        "()Landroidx/fragment/app/FragmentActivity;",
        "Ljava/util/ArrayList;",
        "getLataefList",
        "()Ljava/util/ArrayList;",
        "setLataefList",
        "Lcom/moslay/adapter/listeners/MoreLataefListener;",
        "getMoreLataefListener",
        "()Lcom/moslay/adapter/listeners/MoreLataefListener;",
        "setMoreLataefListener",
        "(Lcom/moslay/adapter/listeners/MoreLataefListener;)V",
        "Lcom/moslay/adapter/listeners/LataefAdapterListener;",
        "getLataefAdapterListener",
        "()Lcom/moslay/adapter/listeners/LataefAdapterListener;",
        "setLataefAdapterListener",
        "(Lcom/moslay/adapter/listeners/LataefAdapterListener;)V",
        "getLikeList",
        "setLikeList",
        "getFavList",
        "setFavList",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "ITEM_LATAEF",
        "I",
        "getITEM_LATAEF",
        "ITEM_LATAEF_IMG",
        "getITEM_LATAEF_IMG",
        "LataefViewHolder",
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
.field private final ITEM_LATAEF:I

.field private final ITEM_LATAEF_IMG:I

.field private final context:Landroidx/fragment/app/FragmentActivity;

.field private favList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;"
        }
    .end annotation
.end field

.field private fragment:Landroidx/fragment/app/Fragment;

.field private lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

.field private lataefList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;"
        }
    .end annotation
.end field

.field private likeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private moreLataefListener:Lcom/moslay/adapter/listeners/MoreLataefListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/adapter/listeners/MoreLataefListener;Lcom/moslay/adapter/listeners/LataefAdapterListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;",
            "Lcom/moslay/adapter/listeners/MoreLataefListener;",
            "Lcom/moslay/adapter/listeners/LataefAdapterListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lataefList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "likeList"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moslay/adapter/LataefAdapter;->moreLataefListener:Lcom/moslay/adapter/listeners/MoreLataefListener;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/moslay/adapter/LataefAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/moslay/adapter/LataefAdapter;->likeList:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/moslay/adapter/LataefAdapter;->favList:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/moslay/adapter/LataefAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    iput p1, p0, Lcom/moslay/adapter/LataefAdapter;->ITEM_LATAEF:I

    .line 31
    .line 32
    const/16 p1, 0xc8

    .line 33
    .line 34
    iput p1, p0, Lcom/moslay/adapter/LataefAdapter;->ITEM_LATAEF_IMG:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/moslay/adapter/LataefAdapter;->onBindViewHolder$lambda$4(Lcom/moslay/entities/LataefObject;Lcom/moslay/adapter/LataefAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/adapter/LataefAdapter;->onBindViewHolder$lambda$3(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/databinding/LayoutLataefShareNewBinding;Lcom/moslay/adapter/LataefAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/adapter/LataefAdapter;->onBindViewHolder$lambda$8$lambda$6$lambda$5(Lcom/moslay/databinding/LayoutLataefShareNewBinding;Lcom/moslay/adapter/LataefAdapter;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/adapter/LataefAdapter;ILcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/adapter/LataefAdapter;->onBindViewHolder$lambda$8(Lcom/moslay/adapter/LataefAdapter;ILcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/adapter/LataefAdapter;->onBindViewHolder$lambda$2(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/LataefAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Lcom/moslay/adapter/listeners/LataefAdapterListener;->onLikeClicked(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    const-string p1, "UA-25835306-5"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "type"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "like"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "ltaef"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/adapter/LataefAdapter;->onAddRemoveFav(Lcom/moslay/entities/LataefObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/moslay/adapter/listeners/LataefAdapterListener;->onFavClicked(Lcom/moslay/entities/LataefObject;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/moslay/entities/LataefObject;Lcom/moslay/adapter/LataefAdapter;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/entities/LataefObject;->getLikes()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/moslay/entities/LataefObject;->getCommments()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/moslay/entities/LataefObject;->getCommentArtGuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/moslay/entities/LataefObject;->getProgramArtGuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string p2, "getProgramArtGuid(...)"

    .line 24
    .line 25
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/entities/LataefObject;->getAccountArtGuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string p0, "getAccountArtGuid(...)"

    .line 33
    .line 34
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p2, p1, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "comments"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$8(Lcom/moslay/adapter/LataefAdapter;ILcom/moslay/entities/LataefObject;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/adapter/LataefAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p3, p0, Lcom/moslay/adapter/LataefAdapter;->ITEM_LATAEF_IMG:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "share"

    .line 9
    .line 10
    const-string v2, "ltaef"

    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "UA-25835306-5"

    .line 15
    .line 16
    const-string v5, "inflate(...)"

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/moslay/databinding/LayoutLataefShareNewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/LayoutLataefShareNewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p3, p0, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-static {p3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1, v4, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2}, Lcom/moslay/entities/LataefObject;->getImage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p3, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v1, p1, Lcom/moslay/databinding/LayoutLataefShareNewBinding;->imgviewLataefImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p1, Lcom/moslay/databinding/LayoutLataefShareNewBinding;->layoutQr:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p3, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/mbridge/msdk/config/component/load/a;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v0, v1, p1, p0}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x1f4

    .line 94
    .line 95
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0, p1}, Lcom/moslay/adapter/listeners/LataefAdapterListener;->onShareClicked(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/moslay/databinding/LayoutLataefShareBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/LayoutLataefShareBinding;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    iget-object p3, p0, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    invoke-static {p3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1, v4, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2}, Lcom/moslay/entities/LataefObject;->getImage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p3, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iget-object v1, p1, Lcom/moslay/databinding/LayoutLataefShareBinding;->imgviewLataefImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/moslay/entities/LataefObject;->getDetails()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string v1, "\n\n"

    .line 179
    .line 180
    const-string v2, "\n"

    .line 181
    .line 182
    invoke-static {p3, v1, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-object v1, p1, Lcom/moslay/databinding/LayoutLataefShareBinding;->txtviewDetails:Lcom/moslay/view/NewFontTextView;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {p2}, Lcom/moslay/entities/LataefObject;->getTextColor()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v1, p1, Lcom/moslay/databinding/LayoutLataefShareBinding;->txtviewDetails:Lcom/moslay/view/NewFontTextView;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object p3, p1, Lcom/moslay/databinding/LayoutLataefShareBinding;->layoutQr:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    if-eqz p3, :cond_4

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object p1, p1, Lcom/moslay/databinding/LayoutLataefShareBinding;->layoutShare:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    iget-object p3, p0, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    invoke-static {p1, p3, v0}, Lcom/moslay/control_2015/ShareManager;->openLataefShareIntent(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 225
    .line 226
    if-eqz p0, :cond_5

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-interface {p0, p1}, Lcom/moslay/adapter/listeners/LataefAdapterListener;->onShareClicked(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$8$lambda$6$lambda$5(Lcom/moslay/databinding/LayoutLataefShareNewBinding;Lcom/moslay/adapter/LataefAdapter;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moslay/databinding/LayoutLataefShareNewBinding;->layoutShare:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/moslay/adapter/LataefAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/moslay/control_2015/ShareManager;->openLataefShareIntent(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onBindViewHolder$lambda$9(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->moreLataefListener:Lcom/moslay/adapter/listeners/MoreLataefListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "loadMore>>>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/moslay/adapter/LataefAdapter;->moreLataefListener:Lcom/moslay/adapter/listeners/MoreLataefListener;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, Lcom/moslay/adapter/listeners/MoreLataefListener;->loadMore(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->favList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getITEM_LATAEF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/LataefAdapter;->ITEM_LATAEF:I

    .line 2
    .line 3
    return v0
.end method

.method public final getITEM_LATAEF_IMG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/LataefAdapter;->ITEM_LATAEF_IMG:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/moslay/entities/LataefObject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getDetails()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "<p>&nbsp;</p>"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getImage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, " pos "

    .line 53
    .line 54
    const-string v4, " and url "

    .line 55
    .line 56
    const-string v5, "desccc >>> "

    .line 57
    .line 58
    invoke-static {v5, v1, v2, p1, v4}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/moslay/adapter/LataefAdapter;->ITEM_LATAEF_IMG:I

    .line 73
    .line 74
    return p1

    .line 75
    :cond_0
    iget p1, p0, Lcom/moslay/adapter/LataefAdapter;->ITEM_LATAEF:I

    .line 76
    .line 77
    return p1

    .line 78
    :cond_1
    iget p1, p0, Lcom/moslay/adapter/LataefAdapter;->ITEM_LATAEF:I

    .line 79
    .line 80
    return p1
.end method

.method public final getLataefAdapterListener()Lcom/moslay/adapter/listeners/LataefAdapterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLataefList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->likeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreLataefListener()Lcom/moslay/adapter/listeners/MoreLataefListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->moreLataefListener:Lcom/moslay/adapter/listeners/MoreLataefListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadMore(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lataefObjectList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAddRemoveFav(Lcom/moslay/entities/LataefObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->favList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/moslay/entities/BaseArticle;->setFavTime(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->favList:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/moslay/entities/BaseArticle;->setFavTime(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->favList:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/LataefAdapter;->onBindViewHolder(Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moslay/entities/LataefObject;

    .line 3
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getLataefImgView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 4
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getFavBtn()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    sget v3, Lcom/moslay/R$drawable;->add_to_favorite:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/moslay/adapter/LataefAdapter;->favList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/moslay/entities/LataefObject;

    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/moslay/entities/LataefObject;->getCode()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getFavBtn()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p0, Lcom/moslay/adapter/LataefAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    sget v4, Lcom/moslay/R$drawable;->saved:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "\n\n"

    const-string v3, "\n"

    invoke-static {v1, v2, v3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getDetailsTxtView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getDetailsTxtView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getLikeLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/moslay/adapter/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/moslay/adapter/u;-><init>(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/moslay/adapter/LataefAdapter;->likeList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getLikeImgView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v2, Lcom/moslay/R$drawable;->dislike_news:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getLikeImgView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v2, Lcom/moslay/R$drawable;->like_news:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getFavBtn()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/moslay/adapter/u;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/moslay/adapter/u;-><init>(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getCommentView()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/moslay/adapter/u;

    invoke-direct {v2, p0, v0}, Lcom/moslay/adapter/u;-><init>(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getShareView()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/moslay/adapter/g;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v0, v3}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getDetailsTxtView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getDetailsTxtView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getLataefLiks()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getLikes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_b
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getLataefComments()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/moslay/entities/LataefObject;->getCommments()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_c
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;->getLatefShares()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    iget v1, v0, Lcom/moslay/entities/LataefObject;->Share:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_d
    iget-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_e

    .line 32
    invoke-static {p0, v0}, Lcom/moslay/adapter/LataefAdapter;->onBindViewHolder$lambda$9(Lcom/moslay/adapter/LataefAdapter;Lcom/moslay/entities/LataefObject;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/LataefAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/moslay/adapter/LataefAdapter;->ITEM_LATAEF:I

    if-ne p2, v0, :cond_0

    sget p2, Lcom/moslay/R$layout;->item_lataef:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/moslay/R$layout;->item_lataef_img:I

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/moslay/adapter/LataefAdapter$LataefViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final refreshList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lataefObjectList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final releaseListeners()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->moreLataefListener:Lcom/moslay/adapter/listeners/MoreLataefListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 5
    .line 6
    return-void
.end method

.method public final setFavList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->favList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setLataefAdapterListener(Lcom/moslay/adapter/listeners/LataefAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->lataefAdapterListener:Lcom/moslay/adapter/listeners/LataefAdapterListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setLataefList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
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
    iput-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setLikeList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->likeList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMoreLataefListener(Lcom/moslay/adapter/listeners/MoreLataefListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->moreLataefListener:Lcom/moslay/adapter/listeners/MoreLataefListener;

    .line 2
    .line 3
    return-void
.end method

.method public final updateLikes(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "likes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/moslay/adapter/LataefAdapter;->likeList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->likeList:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "iterator(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "next(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/moslay/entities/LataefObject;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, p2, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/entities/LataefObject;->getLikes()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v2

    .line 65
    invoke-virtual {v1, v3}, Lcom/moslay/entities/LataefObject;->setLikes(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/moslay/entities/LataefObject;->getLikes()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v2

    .line 74
    invoke-virtual {v1, v3}, Lcom/moslay/entities/LataefObject;->setLikes(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final updateShares(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/LataefAdapter;->lataefList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/moslay/entities/LataefObject;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    iget v2, v1, Lcom/moslay/entities/LataefObject;->Share:I

    .line 36
    .line 37
    iput v2, v1, Lcom/moslay/entities/LataefObject;->Share:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
