.class public final Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
        "Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001)B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u00142\n\u0010\u0012\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;",
        "Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;",
        "",
        "percCard",
        "Landroid/content/Context;",
        "act",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "<init>",
        "(ZLandroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;I)V",
        "percentageCard",
        "Z",
        "getPercentageCard",
        "()Z",
        "setPercentageCard",
        "(Z)V",
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

.field private database:Lcom/moslay/database/DatabaseAdapter;

.field private percentageCard:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->percentageCard:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->activity:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getData$p$s-183090024(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;)Ljava/util/List;
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
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->activity:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatabase()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentageCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->percentageCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->onBindViewHolder(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;->bindItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/moslay/databinding/CardItemWorshipRewardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/CardItemWorshipRewardBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter$ViewHolder;-><init>(Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;Lcom/moslay/databinding/CardItemWorshipRewardBinding;)V

    return-object p2
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
    iput-object p1, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->activity:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setPercentageCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;->percentageCard:Z

    .line 2
    .line 3
    return-void
.end method
