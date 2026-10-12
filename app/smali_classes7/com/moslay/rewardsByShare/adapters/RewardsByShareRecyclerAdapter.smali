.class public final Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
        "Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u00014B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u00142\n\u0010\u0012\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0019\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001f\"\u0004\u0008 \u0010\u001aR\"\u0010\u001b\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001f\"\u0004\u0008!\u0010\u001aR\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
        "Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "act",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;I)V",
        "",
        "flag",
        "isPurchased",
        "(Z)V",
        "isSenderData",
        "sendClickingEvent",
        "(I)V",
        "Z",
        "()Z",
        "setPurchased",
        "setSenderData",
        "activity",
        "Landroid/content/Context;",
        "getActivity",
        "()Landroid/content/Context;",
        "setActivity",
        "(Landroid/content/Context;)V",
        "database",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDatabase",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDatabase",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "analyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
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
.field private activity:Landroid/content/Context;

.field private analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private database:Lcom/moslay/database/DatabaseAdapter;

.field private isPurchased:Z

.field private isSenderData:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleAnalyticsTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->activity:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getData$p$s791536460(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->activity:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatabase()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPurchased(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isPurchased:Z

    return-void
.end method

.method public final isPurchased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isPurchased:Z

    return v0
.end method

.method public final isSenderData(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isSenderData:Z

    return-void
.end method

.method public final isSenderData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isSenderData:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->onBindViewHolder(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/moslay/databinding/ItemWarshipRewardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/ItemWarshipRewardBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter$ViewHolder;-><init>(Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;Lcom/moslay/databinding/ItemWarshipRewardBinding;)V

    return-object p2
.end method

.method public final sendClickingEvent(I)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    const-string v2, "click_agrBelNashr_articles"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 29
    .line 30
    const-string v2, "click_agrBelNashr_dhikr"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 37
    .line 38
    const-string v2, "click_agrBelNashr_tasbih"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 45
    .line 46
    const-string v2, "click_agrBelNashr_duaa"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 53
    .line 54
    const-string v2, "click_agrBelNashr_quran"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->activity:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setDatabase(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setPurchased(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isPurchased:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isSenderData:Z

    .line 2
    .line 3
    return-void
.end method
