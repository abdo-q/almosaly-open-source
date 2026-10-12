.class public final Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\'\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R$\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010#0.0&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\u0011\u0010@\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001d\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001f\u0010F\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010#0.0A8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010CR\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000b0G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;",
        "screenFeatureListener",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;)V",
        "",
        "value",
        "updateShieldIncreasedState",
        "(Z)V",
        "Lkotlinx/coroutines/i1;",
        "getRewardsList",
        "()Lkotlinx/coroutines/i1;",
        "Lcom/moslay/mvvm/data/model/Features;",
        "feature",
        "insertReward",
        "(Lcom/moslay/mvvm/data/model/Features;)Lkotlinx/coroutines/i1;",
        "Landroid/view/View;",
        "v",
        "onBackClick",
        "(Landroid/view/View;)V",
        "createPaidFeatureModule",
        "addNewShield",
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "Lcom/moslay/mvvm/data/model/RewardsDays;",
        "_rewardsDays",
        "Lcom/moslay/mvvm/data/model/RewardsDays;",
        "Landroidx/lifecycle/i0;",
        "",
        "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
        "_featuresLiveData$delegate",
        "Lkotlin/i;",
        "get_featuresLiveData",
        "()Landroidx/lifecycle/i0;",
        "_featuresLiveData",
        "Lcom/moslay/mvvm/network/Resource;",
        "_rewardsLiveData",
        "Landroidx/lifecycle/i0;",
        "Lkotlinx/coroutines/flow/a1;",
        "_shieldIncreasedState",
        "Lkotlinx/coroutines/flow/a1;",
        "",
        "newShieldCount",
        "I",
        "getNewShieldCount",
        "()I",
        "setNewShieldCount",
        "(I)V",
        "newTaatkPoint",
        "getNewTaatkPoint",
        "setNewTaatkPoint",
        "getRewardsDays",
        "()Lcom/moslay/mvvm/data/model/RewardsDays;",
        "rewardsDays",
        "Landroidx/lifecycle/e0;",
        "getFeaturesLiveData",
        "()Landroidx/lifecycle/e0;",
        "featuresLiveData",
        "getRewardsLiveData",
        "rewardsLiveData",
        "Lkotlinx/coroutines/flow/p1;",
        "getShieldIncreasedState",
        "()Lkotlinx/coroutines/flow/p1;",
        "shieldIncreasedState",
        "FeaturesInterface",
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
.field private final _featuresLiveData$delegate:Lkotlin/i;

.field private _rewardsDays:Lcom/moslay/mvvm/data/model/RewardsDays;

.field private _rewardsLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final _shieldIncreasedState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private newShieldCount:I

.field private newTaatkPoint:I

.field private profile:Lcom/moslay/entities/Profile;

.field private screenFeatureListener:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_featuresLiveData$delegate:Lkotlin/i;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/i0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_rewardsLiveData:Landroidx/lifecycle/i0;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_shieldIncreasedState:Lkotlinx/coroutines/flow/a1;

    .line 31
    .line 32
    return-void
.end method

.method private static final _featuresLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$getActivity$p$s458446795(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDatabaseAdapter$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lcom/moslay/entities/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_rewardsLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_rewardsLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_shieldIncreasedState$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_shieldIncreasedState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$set_rewardsDays$p(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;Lcom/moslay/mvvm/data/model/RewardsDays;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_rewardsDays:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_featuresLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method private final get_featuresLiveData()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_featuresLiveData$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final addNewShield()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$addNewShield$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final createPaidFeatureModule()V
    .locals 15

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$drawable;->taatk_stars_shields_count_icon:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v6, "getMDrawable(...)"

    .line 12
    .line 13
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    sget v3, Lcom/moslay/R$string;->shield_info_title:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v7, "getString(...)"

    .line 25
    .line 26
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    sget v4, Lcom/moslay/R$string;->shield_info_desc:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment;->Companion:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment$Companion;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v4, v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment$Companion;->newInstance(Z)Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/moslay/mvvm/data/model/Features;->ALMOSALY_STARS_SHIELDS:Lcom/moslay/mvvm/data/model/Features;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    sget v3, Lcom/moslay/R$drawable;->ic_menu_doaa:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    sget v3, Lcom/moslay/R$string;->duaa_themes:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 77
    .line 78
    sget v3, Lcom/moslay/R$string;->duaa_theme_desc:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->Companion:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;

    .line 88
    .line 89
    sget-object v3, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;->newInstance(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v13, Lcom/moslay/mvvm/data/model/Features;->DUAA_THEME:Lcom/moslay/mvvm/data/model/Features;

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    invoke-direct/range {v8 .. v13}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 104
    .line 105
    sget v5, Lcom/moslay/R$drawable;->ic_duaa_vertical_display:I

    .line 106
    .line 107
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 115
    .line 116
    sget v5, Lcom/moslay/R$string;->duaa_vertical_scroll:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 126
    .line 127
    sget v5, Lcom/moslay/R$string;->duaa_vertical_scroll_desc:I

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;->newInstance(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v13, Lcom/moslay/mvvm/data/model/Features;->DUAA_VERTICAL_SCROLL:Lcom/moslay/mvvm/data/model/Features;

    .line 141
    .line 142
    invoke-direct/range {v8 .. v13}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v8

    .line 146
    new-instance v3, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 149
    .line 150
    sget v5, Lcom/moslay/R$drawable;->ic_menu_sebha:I

    .line 151
    .line 152
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 160
    .line 161
    sget v5, Lcom/moslay/R$string;->sebha_themes:I

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 171
    .line 172
    sget v5, Lcom/moslay/R$string;->sebha_themes_desc:I

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-direct {v12, v4, v5, v4}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    sget-object v13, Lcom/moslay/mvvm/data/model/Features;->SEBHA_THEME:Lcom/moslay/mvvm/data/model/Features;

    .line 189
    .line 190
    move-object v8, v3

    .line 191
    invoke-direct/range {v8 .. v13}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 195
    .line 196
    iget-object v9, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 197
    .line 198
    sget v10, Lcom/moslay/R$drawable;->ic_azkar_vertical_display:I

    .line 199
    .line 200
    invoke-static {v9, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v10, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 208
    .line 209
    sget v11, Lcom/moslay/R$string;->dhikr_vertical_scroll:I

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v11, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 219
    .line 220
    sget v12, Lcom/moslay/R$string;->dhikr_vertical_scroll_desc:I

    .line 221
    .line 222
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Lcom/moslay/fragments/AzkarMenuFragment;

    .line 230
    .line 231
    invoke-direct {v12}, Lcom/moslay/fragments/AzkarMenuFragment;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v13, Lcom/moslay/mvvm/data/model/Features;->AZKAR_VERTICAL_SCROLL:Lcom/moslay/mvvm/data/model/Features;

    .line 235
    .line 236
    invoke-direct/range {v8 .. v13}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 240
    .line 241
    iget-object v10, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 242
    .line 243
    sget v11, Lcom/moslay/R$drawable;->ic_tasbih_speach:I

    .line 244
    .line 245
    invoke-static {v10, v11}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 253
    .line 254
    sget v11, Lcom/moslay/R$string;->tasbih_speech:I

    .line 255
    .line 256
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 264
    .line 265
    sget v12, Lcom/moslay/R$string;->tasbih_speech_desc:I

    .line 266
    .line 267
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v13, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 275
    .line 276
    invoke-direct {v13, v4, v5, v4}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    sget-object v14, Lcom/moslay/mvvm/data/model/Features;->TASBIH_SPEECH:Lcom/moslay/mvvm/data/model/Features;

    .line 280
    .line 281
    invoke-direct/range {v9 .. v14}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/moslay/mvvm/data/model/Features;)V

    .line 282
    .line 283
    .line 284
    move-object v4, v8

    .line 285
    move-object v5, v9

    .line 286
    filled-new-array/range {v0 .. v5}, [Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->get_featuresLiveData()Landroidx/lifecycle/i0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final getFeaturesLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->get_featuresLiveData()Landroidx/lifecycle/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNewShieldCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->newShieldCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNewTaatkPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->newTaatkPoint:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRewardsDays()Lcom/moslay/mvvm/data/model/RewardsDays;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_rewardsDays:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/data/model/RewardsDays;-><init>(ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_rewardsDays:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_rewardsDays:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getRewardsList()Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$getRewardsList$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getRewardsLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_rewardsLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShieldIncreasedState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_shieldIncreasedState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenFeatureListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->screenFeatureListener:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 26
    .line 27
    sget-object p2, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewardsByUserId(Lcom/moslay/database/DatabaseAdapter;I)Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_rewardsDays:Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "profile"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const-string p1, "databaseAdapter"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final insertReward(Lcom/moslay/mvvm/data/model/Features;)Lkotlinx/coroutines/i1;
    .locals 3

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$insertReward$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;Lcom/moslay/mvvm/data/model/Features;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final onBackClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->screenFeatureListener:Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;->backToPreviousFragment()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "screenFeatureListener"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final setNewShieldCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->newShieldCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNewTaatkPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->newTaatkPoint:I

    .line 2
    .line 3
    return-void
.end method

.method public final updateShieldIncreasedState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->_shieldIncreasedState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
