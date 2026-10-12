.class public final Lcom/moslay/mvvm/controls/RewardsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u001d\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/RewardsControl;",
        "",
        "<init>",
        "()V",
        "",
        "todayTime",
        "oldTime",
        "",
        "getDifferenceByTwoDatesByDays",
        "(JJ)I",
        "",
        "Lcom/moslay/mvvm/data/model/FeatureRewardItem;",
        "features",
        "Lcom/moslay/mvvm/data/model/Features;",
        "feature",
        "isFeatureAlreadyAvailable",
        "(Ljava/util/List;Lcom/moslay/mvvm/data/model/Features;)I",
        "Landroid/content/Context;",
        "context",
        "userId",
        "Lkotlin/d0;",
        "updateRewardsDates",
        "(Landroid/content/Context;I)V",
        "getLastLevelNumberRewardGained",
        "(Landroid/content/Context;)I",
        "levelNo",
        "setLastLevelNumberRewardGained",
        "numberOfAchievedLevel",
        "updateRewards",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "level",
        "",
        "isThisLevelNotAchievedBefore",
        "(Lcom/moslay/mvvm/data/model/TaatkLevel;Landroid/content/Context;)Z",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/mvvm/data/model/RewardsDays;",
        "getRewardsByUserId",
        "(Lcom/moslay/database/DatabaseAdapter;I)Lcom/moslay/mvvm/data/model/RewardsDays;",
        "isCanOpenedByRewards",
        "(Lcom/moslay/mvvm/data/model/Features;)Z",
        "db",
        "insertReward",
        "(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mvvm/data/model/Features;I)V",
        "",
        "LAST_LEVEL_ACHIEVED",
        "Ljava/lang/String;",
        "rewards",
        "Lcom/moslay/mvvm/data/model/RewardsDays;",
        "getRewards",
        "()Lcom/moslay/mvvm/data/model/RewardsDays;",
        "setRewards",
        "(Lcom/moslay/mvvm/data/model/RewardsDays;)V",
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

.field public static final INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

.field private static final LAST_LEVEL_ACHIEVED:Ljava/lang/String; = "lastLevelAchieved"

.field private static rewards:Lcom/moslay/mvvm/data/model/RewardsDays;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mvvm/controls/RewardsControl;

    invoke-direct {v0}, Lcom/moslay/mvvm/controls/RewardsControl;-><init>()V

    sput-object v0, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/controls/RewardsControl;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDifferenceByTwoDatesByDays(Lcom/moslay/mvvm/controls/RewardsControl;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/controls/RewardsControl;->getDifferenceByTwoDatesByDays(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getDifferenceByTwoDatesByDays(JJ)I
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    mul-long/2addr p3, v0

    .line 6
    sub-long/2addr p1, p3

    .line 7
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    return p1
.end method

.method private final isFeatureAlreadyAvailable(Ljava/util/List;Lcom/moslay/mvvm/data/model/Features;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/FeatureRewardItem;",
            ">;",
            "Lcom/moslay/mvvm/data/model/Features;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getFeature()Lcom/moslay/mvvm/data/model/Features;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v3, p2, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method


# virtual methods
.method public final getLastLevelNumberRewardGained(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastLevelAchieved"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getRewards()Lcom/moslay/mvvm/data/model/RewardsDays;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardsByUserId(Lcom/moslay/database/DatabaseAdapter;I)Lcom/moslay/mvvm/data/model/RewardsDays;
    .locals 1

    .line 1
    const-string v0, "databaseAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getRewardsDaysById(I)Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 11
    .line 12
    return-object p1
.end method

.method public final insertReward(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mvvm/data/model/Features;I)V
    .locals 6

    .line 1
    const-string p3, "db"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "feature"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/data/model/RewardsDays;-><init>(ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    move-object p3, v0

    .line 26
    :cond_0
    sput-object p3, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p3, p2}, Lcom/moslay/mvvm/controls/RewardsControl;->isFeatureAlreadyAvailable(Ljava/util/List;Lcom/moslay/mvvm/data/model/Features;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, -0x1

    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p3, v0, :cond_1

    .line 39
    .line 40
    sget-object p2, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getNumberOfDays()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    invoke-virtual {p2, v0}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->setNumberOfDays(I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 77
    .line 78
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2, v2, v3}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->setStartTime(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p3, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 96
    .line 97
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-direct {v0, p2, v2, v3, v1}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;-><init>(Lcom/moslay/mvvm/data/model/Features;JI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p2, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/RewardsDays;->getTotalAvailableDays()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    sub-int/2addr p3, v1

    .line 117
    invoke-virtual {p2, p3}, Lcom/moslay/mvvm/data/model/RewardsDays;->setTotalAvailableDays(I)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->insertRewardsDays(Lcom/moslay/mvvm/data/model/RewardsDays;)J

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final isCanOpenedByRewards(Lcom/moslay/mvvm/data/model/Features;)Z
    .locals 7

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getFeature()Lcom/moslay/mvvm/data/model/Features;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 56
    .line 57
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getStartTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/moslay/mvvm/controls/RewardsControl;->getDifferenceByTwoDatesByDays(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-gez p1, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getNumberOfDays()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ge p1, v0, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    return v0

    .line 81
    :cond_4
    :goto_0
    return v1
.end method

.method public final isThisLevelNotAchievedBefore(Lcom/moslay/mvvm/data/model/TaatkLevel;Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/controls/RewardsControl;->getLastLevelNumberRewardGained(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    const-string v0, "isFirstTimeToGetLevel"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 36
    .line 37
    add-int/lit8 v4, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {v3, p2, v4}, Lcom/moslay/mvvm/controls/RewardsControl;->setLastLevelNumberRewardGained(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    return v2
.end method

.method public final setLastLevelNumberRewardGained(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastLevelAchieved"

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRewards(Lcom/moslay/mvvm/data/model/RewardsDays;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 2
    .line 3
    return-void
.end method

.method public final updateRewards(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/RewardsControl;->setLastLevelNumberRewardGained(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewardsByUserId(Lcom/moslay/database/DatabaseAdapter;I)Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 25
    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 34
    .line 35
    mul-int/lit8 v4, p2, 0x3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/data/model/RewardsDays;-><init>(ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RewardsDays;->getTotalAvailableDays()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 p2, p2, 0x3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/data/model/RewardsDays;->setTotalAvailableDays(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/data/model/RewardsDays;-><init>(ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 69
    .line 70
    :goto_0
    sget-object p1, Lcom/moslay/mvvm/controls/RewardsControl;->rewards:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->insertRewardsDays(Lcom/moslay/mvvm/data/model/RewardsDays;)J

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final updateRewardsDates(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;-><init>(Lcom/moslay/database/DatabaseAdapter;ILkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/c1;

    .line 18
    .line 19
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    .line 21
    .line 22
    return-void
.end method
