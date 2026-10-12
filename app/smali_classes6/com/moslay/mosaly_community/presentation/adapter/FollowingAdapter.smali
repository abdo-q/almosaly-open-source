.class public final Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR2\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107\"\u0004\u00088\u00109R(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t0:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "<init>",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;I)V",
        "",
        "followingAccountId",
        "updateFollowUserAction",
        "(J)I",
        "clearData",
        "()V",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
        "Lkotlin/collections/ArrayList;",
        "followingList",
        "Ljava/util/ArrayList;",
        "getFollowingList",
        "()Ljava/util/ArrayList;",
        "setFollowingList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;",
        "followerListener",
        "Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;",
        "getFollowerListener",
        "()Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;",
        "setFollowerListener",
        "(Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;)V",
        "Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;",
        "followAdapterListener",
        "Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;",
        "getFollowAdapterListener",
        "()Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;",
        "setFollowAdapterListener",
        "(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;)V",
        "",
        "isMyProfile",
        "Z",
        "()Z",
        "setMyProfile",
        "(Z)V",
        "",
        "amFollowingLst",
        "Ljava/util/List;",
        "getAmFollowingLst",
        "()Ljava/util/List;",
        "setAmFollowingLst",
        "(Ljava/util/List;)V",
        "ViewHolder",
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
.field private amFollowingLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private followAdapterListener:Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;

.field private followerListener:Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;

.field private followingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private isMyProfile:Z

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;


# direct methods
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->amFollowingLst:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getAmFollowingLst()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->amFollowingLst:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowAdapterListener()Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followAdapterListener:Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowerListener()Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followerListener:Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowingList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

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

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMyProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->isMyProfile:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->onBindViewHolder(Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followerListener:Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;->onLoadMore()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;

    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followAdapterListener:Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;

    iget-object v5, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->amFollowingLst:Ljava/util/List;

    iget-boolean v6, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->isMyProfile:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->bind(Lcom/moslay/mosaly_community/data/remote/FollowerResponse;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setAmFollowingLst(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->amFollowingLst:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFollowAdapterListener(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followAdapterListener:Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowerListener(Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followerListener:Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowingList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMyProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->isMyProfile:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateFollowUserAction(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "get(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowingId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v3, v3, p1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge v2, p1, :cond_2

    .line 48
    .line 49
    if-eq v2, v1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->isMyProfile:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/p1;->notifyItemRemoved(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v2, p1, :cond_3

    .line 71
    .line 72
    if-eq v2, v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->followingList:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->getFollowBack()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    xor-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/data/remote/FollowerResponse;->setFollowBack(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return v2
.end method
