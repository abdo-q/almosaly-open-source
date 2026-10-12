.class public final Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
.super Landroidx/paging/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion;,
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;,
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;,
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/a2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 K2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004LMNKB\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\r\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\nJ\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020,2\u0006\u0010+\u001a\u00020\u000f\u00a2\u0006\u0004\u0008-\u0010.J%\u00102\u001a\u00020\u00082\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u000f0/j\u0008\u0012\u0004\u0012\u00020\u000f`0\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u00106R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R&\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000f0/j\u0008\u0012\u0004\u0012\u00020\u000f`08\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008:\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u0017R$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;",
        "Landroidx/paging/a2;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "<init>",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Lkotlin/d0;",
        "refreshFollowingUserAccountIdList",
        "()V",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "setClickListener",
        "(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V",
        "",
        "position",
        "getItemByPosition",
        "(I)Lcom/moslay/mosaly_community/domain/model/Post;",
        "post",
        "notifyItemUpdated",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "updateItemVoiceNoteState",
        "(I)V",
        "",
        "loading",
        "updateItemVoiceNoteLoadingState",
        "(IZ)V",
        "stopAnyPlayingVoice",
        "stopAnyLoadingVoice",
        "accountId",
        "updateListAfterLogin",
        "updateListAfterLogout",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "followingUserId",
        "",
        "onRemoveItemFromList",
        "(I)Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "followingUserList",
        "onFollowStateChanged",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "followingUserAccountIdList",
        "Ljava/util/ArrayList;",
        "isMyProfilePosts",
        "Z",
        "()Z",
        "setMyProfilePosts",
        "(Z)V",
        "loginUserAccountId",
        "I",
        "getLoginUserAccountId",
        "()I",
        "setLoginUserAccountId",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;",
        "postsAdapterListener",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;",
        "getPostsAdapterListener",
        "()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;",
        "setPostsAdapterListener",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;)V",
        "Companion",
        "ViewHolder",
        "ParentViewBinder",
        "RepostViewHolder",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion;

.field public static final ITEM_POST:I = 0x1

.field public static final ITEM_REPOST:I = 0x2

.field private static final POST_COMPARATOR:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion$POST_COMPARATOR$1;


# instance fields
.field private clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;"
        }
    .end annotation
.end field

.field private followingUserAccountIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isMyProfilePosts:Z

.field private loginUserAccountId:I

.field private postsAdapterListener:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion$POST_COMPARATOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion$POST_COMPARATOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->POST_COMPARATOR:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion$POST_COMPARATOR$1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "sharedPref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->POST_COMPARATOR:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion$POST_COMPARATOR$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/paging/a2;-><init>(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$Companion$POST_COMPARATOR$1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->followingUserAccountIdList:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v0, "mosalyCommunityFavoritesList"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->followingUserAccountIdList:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(ILcom/moslay/mosaly_community/domain/model/Post;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->onRemoveItemFromList$lambda$8(ILcom/moslay/mosaly_community/domain/model/Post;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->onFollowStateChanged$lambda$10$lambda$9(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;Ljava/util/List;Z)V

    return-void
.end method

.method private static final onFollowStateChanged$lambda$10$lambda$9(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;Ljava/util/List;Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/moslay/mosaly_community/domain/model/Post;->setActionItem(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->postsAdapterListener:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/paging/w1;

    .line 17
    .line 18
    new-instance v2, Landroidx/paging/x0;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Landroidx/paging/x0;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/datastore/core/r;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v2, v4}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/compose/ui/text/input/a0;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v2, p2, v4}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroidx/paging/w1;->d:Landroidx/media3/extractor/ogg/j;

    .line 37
    .line 38
    sget-object v4, Landroidx/paging/w1;->e:Landroidx/media3/extractor/text/a;

    .line 39
    .line 40
    invoke-direct {v1, v3, p2, v4, v2}, Landroidx/paging/w1;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/v3;Landroidx/paging/e0;Lkotlin/jvm/functions/a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;->onSubmitUpdatedData(Landroidx/paging/w1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p3, p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->postsAdapterListener:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;->onItemUpdated(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private static final onRemoveItemFromList$lambda$8(ILcom/moslay/mosaly_community/domain/model/Post;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/a2;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 9
    .line 10
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/a2;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getSharedPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->isMyProfilePosts:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final getLoginUserAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->loginUserAccountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPostsAdapterListener()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->postsAdapterListener:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMyProfilePosts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->isMyProfilePosts:Z

    .line 2
    .line 3
    return v0
.end method

.method public final notifyItemUpdated(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 8

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/paging/a2;->snapshot()Landroidx/paging/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/paging/g0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v2, v4, v6

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_1
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/paging/a2;->getItem(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/domain/model/Post;->updateFrom(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "clickListener"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/paging/a2;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->followingUserAccountIdList:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-boolean v7, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->isMyProfilePosts:Z

    .line 33
    .line 34
    iget v8, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->loginUserAccountId:I

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->bind(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mvvm/listeners/OnListItemClickListener;Ljava/util/List;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/paging/a2;->getItem(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->followingUserAccountIdList:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->isMyProfilePosts:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->bind(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mvvm/listeners/OnListItemClickListener;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder$Companion;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder$Companion;

    .line 17
    .line 18
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->loginUserAccountId:I

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder$Companion;->from(Landroid/view/ViewGroup;I)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final onFollowStateChanged(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "followingUserList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->followingUserAccountIdList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/paging/a2;->snapshot()Landroidx/paging/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/paging/g0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v7, v1, 0x1

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    check-cast v2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/moslay/mosaly_community/domain/model/Post;->setFollowingUser(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v2, v1}, Lcom/moslay/mosaly_community/domain/model/Post;->setActionItem(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/media3/exoplayer/x;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x320

    .line 75
    .line 76
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    move v1, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onRemoveItemFromList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->followingUserAccountIdList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/paging/a2;->snapshot()Landroidx/paging/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/paging/g0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/compose/foundation/lazy/x;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/v;->R(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final refreshFollowingUserAccountIdList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    const-string v1, "mosalyCommunityFavoritesList"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->followingUserAccountIdList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public final setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoginUserAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->loginUserAccountId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMyProfilePosts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->isMyProfilePosts:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPostsAdapterListener(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->postsAdapterListener:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;

    .line 2
    .line 3
    return-void
.end method

.method public final stopAnyLoadingVoice()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/paging/a2;->snapshot()Landroidx/paging/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/paging/g0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    check-cast v2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v1}, Lcom/moslay/mosaly_community/domain/model/Post;->setVoiceNoteLoading(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final stopAnyPlayingVoice()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/paging/a2;->snapshot()Landroidx/paging/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/paging/g0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    check-cast v2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v1}, Lcom/moslay/mosaly_community/domain/model/Post;->setVoiceNotePlaying(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final updateItemVoiceNoteLoadingState(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/a2;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->stopAnyLoadingVoice()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0, p2}, Lcom/moslay/mosaly_community/domain/model/Post;->setVoiceNoteLoading(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateItemVoiceNoteState(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/a2;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/domain/model/Post;->setVoiceNotePlaying(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateListAfterLogin(I)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "updatelist<<>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/paging/a2;->snapshot()Landroidx/paging/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/paging/g0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 19
    .line 20
    const-string v2, "mosalyCommunityFavoritesList"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->followingUserAccountIdList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    check-cast v3, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne p1, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lcom/moslay/mosaly_community/domain/model/Post;->setMyPost(Z)V

    .line 58
    .line 59
    .line 60
    move v5, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v5, v1

    .line 63
    :goto_1
    iget-object v7, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->followingUserAccountIdList:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lcom/moslay/mosaly_community/domain/model/Post;->setFollowingUser(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v6, v5

    .line 86
    :goto_2
    if-eqz v6, :cond_2

    .line 87
    .line 88
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move v2, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_4
    return-void
.end method

.method public final updateListAfterLogout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/paging/a2;->snapshot()Landroidx/paging/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/paging/g0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    check-cast v3, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/moslay/mosaly_community/domain/model/Post;->setMyPost(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
.end method
