.class public final Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R2\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\n\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010&\"\u0004\u00080\u0010(R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/base/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/d0;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onVisible",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;",
        "Lkotlin/collections/ArrayList;",
        "countryDataList",
        "Ljava/util/ArrayList;",
        "getCountryDataList",
        "()Ljava/util/ArrayList;",
        "setCountryDataList",
        "(Ljava/util/ArrayList;)V",
        "",
        "topCountryName",
        "Ljava/lang/String;",
        "getTopCountryName",
        "()Ljava/lang/String;",
        "setTopCountryName",
        "(Ljava/lang/String;)V",
        "userCountryArrayIndex",
        "I",
        "getUserCountryArrayIndex",
        "setUserCountryArrayIndex",
        "(I)V",
        "currentCountryCode",
        "getCurrentCountryCode",
        "setCurrentCountryCode",
        "Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;",
        "mBinding",
        "Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;",
        "Companion",
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

.field public static final Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard$Companion;


# instance fields
.field private countryDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;",
            ">;"
        }
    .end annotation
.end field

.field private currentCountryCode:Ljava/lang/String;

.field private mBinding:Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;

.field private topCountryName:Ljava/lang/String;

.field private userCountryArrayIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->topCountryName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->currentCountryCode:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->onViewCreated$lambda$9$lambda$3(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->onViewCreated$lambda$9$lambda$4(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->onViewCreated$lambda$9$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;"
        }
    .end annotation

    sget-object v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard$Companion;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$9$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBaseActivity(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "more"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->sentRewardsByShareEvent(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->openRewardsByShareFragment(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final onViewCreated$lambda$9$lambda$3(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBaseActivity(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->sentOpeningRewardsByShareScreenEvent(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->openRewardsByShareFragment(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final onViewCreated$lambda$9$lambda$4(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBaseActivity(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->sentOpeningRewardsByShareScreenEvent(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->openRewardsByShareFragment(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCountryDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->currentCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->rewards_by_share_countries_card:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->topCountryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCountryArrayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->userCountryArrayIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "data"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "countryCode"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->currentCountryCode:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.RewardsByShareCountriesCardBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->mBinding:Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->more:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/e;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/e;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->titleLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/e;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/e;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->mainLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/e;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/e;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getCountryCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "getBaseActivity(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->flagIv1:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v2, v4}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->setCountryFlag(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getCountryCode()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->flagIv2:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p2, v0, v4, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->setCountryFlag(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getCountryCode()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->flagIv3:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p2, v0, v5, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->setCountryFlag(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total1:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v5, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getTotal()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {p2, v5, v6}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(D)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move-object v5, v3

    .line 163
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v0, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total2:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v5, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getTotal()Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {p2, v5, v6}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(D)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move-object v5, v3

    .line 194
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total3:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v5, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getTotal()Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {p2, v5, v6}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(D)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move-object p2, v3

    .line 225
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    const-string v0, ""

    .line 245
    .line 246
    const-string v5, " "

    .line 247
    .line 248
    if-ne p2, v2, :cond_7

    .line 249
    .line 250
    iget-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getCountryAr()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->topCountryName:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->subTitle:Lcom/moslay/view/NewFontTextView;

    .line 275
    .line 276
    if-eqz p2, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget v5, Lcom/moslay/R$string;->threeCountriesCardEmpty:I

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_6
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->subTitle:Lcom/moslay/view/NewFontTextView;

    .line 298
    .line 299
    if-eqz p2, :cond_9

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v6, Lcom/moslay/R$string;->usersOf:I

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v6, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->topCountryName:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget v8, Lcom/moslay/R$string;->topWorshipsCountry:I

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v0, v5, v6, v5, v7}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    iget-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getCountryEn()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->topCountryName:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_8

    .line 362
    .line 363
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->subTitle:Lcom/moslay/view/NewFontTextView;

    .line 364
    .line 365
    if-eqz p2, :cond_9

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget v5, Lcom/moslay/R$string;->threeCountriesCardEmpty:I

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_8
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->subTitle:Lcom/moslay/view/NewFontTextView;

    .line 386
    .line 387
    if-eqz p2, :cond_9

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget v6, Lcom/moslay/R$string;->usersOf:I

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v6, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->topCountryName:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    sget v8, Lcom/moslay/R$string;->topWorshipsCountry:I

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v0, v5, v6, v5, v7}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    add-int/lit8 v5, v1, 0x1

    .line 443
    .line 444
    if-ltz v1, :cond_b

    .line 445
    .line 446
    check-cast v0, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getCountryCode()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v6, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->currentCountryCode:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, v6, v2}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    iput v1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->userCountryArrayIndex:I

    .line 461
    .line 462
    :cond_a
    move v1, v5

    .line 463
    goto :goto_4

    .line 464
    :cond_b
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :cond_c
    iget p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->userCountryArrayIndex:I

    .line 469
    .line 470
    if-nez p2, :cond_d

    .line 471
    .line 472
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total1:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget v1, Lcom/moslay/R$color;->perc_bg:I

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total1:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget v1, Lcom/moslay/R$drawable;->rewards_by_share_more_btn:I

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total1:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    sget v0, Lcom/moslay/R$color;->white:I

    .line 517
    .line 518
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_d
    if-ne p2, v2, :cond_e

    .line 527
    .line 528
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total2:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget v1, Lcom/moslay/R$color;->perc_bg:I

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    .line 546
    .line 547
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total2:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget v1, Lcom/moslay/R$drawable;->rewards_by_share_more_btn:I

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total2:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    sget v0, Lcom/moslay/R$color;->white:I

    .line 573
    .line 574
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_e
    if-ne p2, v4, :cond_f

    .line 583
    .line 584
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total3:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget v1, Lcom/moslay/R$color;->perc_bg:I

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    .line 602
    .line 603
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total3:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget v1, Lcom/moslay/R$drawable;->rewards_by_share_more_btn:I

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p1, Lcom/moslay/databinding/RewardsByShareCountriesCardBinding;->total3:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    sget v0, Lcom/moslay/R$color;->white:I

    .line 629
    .line 630
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 635
    .line 636
    .line 637
    :cond_f
    return-void
.end method

.method public onVisible()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCountryDataList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;",
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
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->countryDataList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->currentCountryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setTopCountryName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->topCountryName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserCountryArrayIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/WorshipsCountriesCard;->userCountryArrayIndex:I

    .line 2
    .line 3
    return-void
.end method
