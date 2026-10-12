.class public final Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter$PostDiffCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\'\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/fragment/app/i1;",
        "fragmentManager",
        "Landroidx/lifecycle/s;",
        "lifecycle",
        "",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "posts",
        "<init>",
        "(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;Ljava/util/List;)V",
        "getPosts",
        "()Ljava/util/List;",
        "",
        "getItemCount",
        "()I",
        "position",
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;",
        "createFragment",
        "(I)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;",
        "",
        "getItemId",
        "(I)J",
        "itemId",
        "",
        "containsItem",
        "(J)Z",
        "newPosts",
        "Lkotlin/d0;",
        "updatePosts",
        "(Ljava/util/List;)V",
        "post",
        "updatePost",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "Landroidx/viewpager2/adapter/i;",
        "holder",
        "",
        "",
        "payloads",
        "onBindViewHolder",
        "(Landroidx/viewpager2/adapter/i;ILjava/util/List;)V",
        "_posts",
        "Ljava/util/List;",
        "fragManager",
        "Landroidx/fragment/app/i1;",
        "PostDiffCallback",
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
.field private _posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;"
        }
    .end annotation
.end field

.field private fragManager:Landroidx/fragment/app/i1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i1;",
            "Landroidx/lifecycle/s;",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "posts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->fragManager:Landroidx/fragment/app/i1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    cmp-long v2, v2, p1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method

.method public bridge synthetic createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->createFragment(I)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(I)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;
    .locals 3

    .line 2
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment$Companion;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mosaly_community/domain/model/Post;

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment$Companion;->newInstance(Lcom/moslay/mosaly_community/domain/model/Post;II)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public final getPosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->onBindViewHolder(Landroidx/viewpager2/adapter/i;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/viewpager2/adapter/i;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/adapter/i;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/p1;->onBindViewHolder(Landroidx/recyclerview/widget/v2;ILjava/util/List;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->getItemId(I)J

    move-result-wide v0

    const-string p1, "f"

    .line 4
    invoke-static {v0, v1, p1}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->fragManager:Landroidx/fragment/app/i1;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    instance-of p3, p1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;

    if-eqz p3, :cond_1

    .line 7
    check-cast p1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;

    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeItemFragment;->onCommunityPostUpdated(Lcom/moslay/mosaly_community/domain/model/Post;)V

    :cond_1
    return-void
.end method

.method public final updatePost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "post"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmp-long v5, v7, v9

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v6

    .line 56
    :goto_1
    if-eq v4, v6, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v5, v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eq v5, v7, :cond_3

    .line 109
    .line 110
    iget-object v5, v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move v7, v3

    .line 117
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    cmp-long v8, v8, v10

    .line 138
    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v7, v6

    .line 146
    :goto_4
    if-le v7, v6, :cond_3

    .line 147
    .line 148
    iget-object v4, v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v8, v5

    .line 159
    check-cast v8, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser()Z

    .line 162
    .line 163
    .line 164
    move-result v28

    .line 165
    const v34, 0xfbffff

    .line 166
    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    invoke-static/range {v8 .. v35}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iput-object v4, v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method public final updatePosts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newPosts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter$PostDiffCallback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter$PostDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/v;)Landroidx/recyclerview/widget/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityHomeCardAdapter;->_posts:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Landroidx/recyclerview/widget/c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->b(Landroidx/recyclerview/widget/f1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
