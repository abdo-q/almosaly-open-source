.class public final Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;
.super Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$Companion;,
        Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;,
        Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter<",
        "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
        "Landroidx/recyclerview/widget/v2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 B2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003BCDB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010&\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0015\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0015\u00a2\u0006\u0004\u00084\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010:R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010?R\u0016\u0010@\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;",
        "Lcom/moslay/mvvm/base/BaseRecyclerAdapter;",
        "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;",
        "screenFeatureListener",
        "Landroid/content/Context;",
        "mContext",
        "",
        "starsShieldsCount",
        "<init>",
        "(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;Landroid/content/Context;I)V",
        "",
        "Lcom/moslay/mvvm/data/model/FeatureRewardItem;",
        "features",
        "Lcom/moslay/mvvm/data/model/Features;",
        "feature",
        "isFeatureAlreadyAvailable",
        "(Ljava/util/List;Lcom/moslay/mvvm/data/model/Features;)Lcom/moslay/mvvm/data/model/FeatureRewardItem;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "setClickListener",
        "(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V",
        "count",
        "updateShieldsCount",
        "(I)V",
        "",
        "value",
        "updatedIncreasingShieldsCountProcessing",
        "(Z)V",
        "position",
        "getItemViewType",
        "(I)I",
        "",
        "data",
        "Lcom/moslay/mvvm/data/model/RewardsDays;",
        "rewardsDays",
        "updateData",
        "(Ljava/util/List;Lcom/moslay/mvvm/data/model/RewardsDays;)V",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "enableClick",
        "()V",
        "disableClick",
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;",
        "Landroid/content/Context;",
        "I",
        "items",
        "Ljava/util/List;",
        "Lcom/moslay/mvvm/data/model/RewardsDays;",
        "",
        "Landroid/widget/Button;",
        "buttonsMap",
        "Ljava/util/Map;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "increasingShieldsCountProcessing",
        "Z",
        "Companion",
        "StarsShieldViewHolder",
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

.field public static final Companion:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$Companion;

.field private static final VIEW_TYPE_NORMAL:I = 0x1

.field private static final VIEW_TYPE_STARS_SHIELD:I


# instance fields
.field private final buttonsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field private increasingShieldsCountProcessing:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private rewardsDays:Lcom/moslay/mvvm/data/model/RewardsDays;

.field private final screenFeatureListener:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

.field private starsShieldsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->Companion:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;Landroid/content/Context;I)V
    .locals 6

    .line 1
    const-string v0, "screenFeatureListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->screenFeatureListener:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput p3, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->starsShieldsCount:I

    .line 19
    .line 20
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->items:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/data/model/RewardsDays;-><init>(ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->rewardsDays:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->buttonsMap:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getButtonsMap$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->buttonsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClickListener$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Lcom/moslay/mvvm/listeners/OnListItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIncreasingShieldsCountProcessing$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->increasingShieldsCountProcessing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getItems$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRewardsDays$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Lcom/moslay/mvvm/data/model/RewardsDays;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->rewardsDays:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenFeatureListener$p(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;)Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->screenFeatureListener:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFeatureAlreadyAvailable(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Ljava/util/List;Lcom/moslay/mvvm/data/model/Features;)Lcom/moslay/mvvm/data/model/FeatureRewardItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->isFeatureAlreadyAvailable(Ljava/util/List;Lcom/moslay/mvvm/data/model/Features;)Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isFeatureAlreadyAvailable(Ljava/util/List;Lcom/moslay/mvvm/data/model/Features;)Lcom/moslay/mvvm/data/model/FeatureRewardItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/FeatureRewardItem;",
            ">;",
            "Lcom/moslay/mvvm/data/model/Features;",
            ")",
            "Lcom/moslay/mvvm/data/model/FeatureRewardItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getFeature()Lcom/moslay/mvvm/data/model/Features;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p2, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final disableClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->buttonsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final enableClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->buttonsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->items:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getFeature()Lcom/moslay/mvvm/data/model/Features;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/moslay/mvvm/data/model/Features;->ALMOSALY_STARS_SHIELDS:Lcom/moslay/mvvm/data/model/Features;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;

    .line 11
    .line 12
    iget v0, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->starsShieldsCount:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;->bindingItem(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;->bindingItem(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "inflate(...)"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;

    .line 20
    .line 21
    sget v3, Lcom/moslay/R$layout;->stars_shield_item_taatk_rewards:I

    .line 22
    .line 23
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$StarsShieldViewHolder;-><init>(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/databinding/StarsShieldItemTaatkRewardsBinding;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p2, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;

    .line 37
    .line 38
    sget v3, Lcom/moslay/R$layout;->item_taatk_rewards:I

    .line 39
    .line 40
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/moslay/databinding/ItemTaatkRewardsBinding;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;Lcom/moslay/databinding/ItemTaatkRewardsBinding;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->clickListener:Lcom/moslay/mvvm/listeners/OnListItemClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public final updateData(Ljava/util/List;Lcom/moslay/mvvm/data/model/RewardsDays;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
            ">;",
            "Lcom/moslay/mvvm/data/model/RewardsDays;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rewardsDays"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->items:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->rewardsDays:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateShieldsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->starsShieldsCount:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->updatedIncreasingShieldsCountProcessing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->enableClick()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updatedIncreasingShieldsCountProcessing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->increasingShieldsCountProcessing:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
