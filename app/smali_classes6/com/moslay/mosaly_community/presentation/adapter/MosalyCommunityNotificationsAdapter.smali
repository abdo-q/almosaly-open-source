.class public final Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$Companion;,
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001d\u001cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "setClickListener",
        "(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V",
        "",
        "position",
        "",
        "markItemAsRead",
        "(I)Z",
        "markAllAsRead",
        "removeItem",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;I)V",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$Companion;

.field private static final RAMADAN_COMMUNITY_NOTIFICATIONS_COMPARATOR:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$Companion$RAMADAN_COMMUNITY_NOTIFICATIONS_COMPARATOR$1;


# instance fields
.field private clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$Companion$RAMADAN_COMMUNITY_NOTIFICATIONS_COMPARATOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$Companion$RAMADAN_COMMUNITY_NOTIFICATIONS_COMPARATOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->RAMADAN_COMMUNITY_NOTIFICATIONS_COMPARATOR:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$Companion$RAMADAN_COMMUNITY_NOTIFICATIONS_COMPARATOR$1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->RAMADAN_COMMUNITY_NOTIFICATIONS_COMPARATOR:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$Companion$RAMADAN_COMMUNITY_NOTIFICATIONS_COMPARATOR$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final markAllAsRead()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/16 v15, 0x1ff

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x1

    .line 59
    invoke-static/range {v3 .. v16}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->copy$default(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final markItemAsRead(I)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "getCurrentList(...)"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v14, 0x1ff

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    invoke-static/range {v2 .. v15}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->copy$default(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;IIILcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    return v1

    .line 84
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 85
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->onBindViewHolder(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast p2, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->getForegroundKnobLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->bind(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Landroid/view/ViewGroup;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    return-void

    :cond_0
    const-string p1, "clickListener"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final removeItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 7
    .line 8
    return-void
.end method
