.class public final Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard$Companion;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;",
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
        "Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;",
        "countryData",
        "Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;",
        "getCountryData",
        "()Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;",
        "setCountryData",
        "(Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;)V",
        "",
        "countryName",
        "Ljava/lang/String;",
        "getCountryName",
        "()Ljava/lang/String;",
        "setCountryName",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/databinding/RewardsByShareOneCountryCardBinding;",
        "mBinding",
        "Lcom/moslay/databinding/RewardsByShareOneCountryCardBinding;",
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

.field public static final Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard$Companion;


# instance fields
.field private countryData:Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

.field private countryName:Ljava/lang/String;

.field private mBinding:Lcom/moslay/databinding/RewardsByShareOneCountryCardBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryData:Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryName:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->onViewCreated$lambda$5$lambda$1(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->onViewCreated$lambda$5$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->onViewCreated$lambda$5$lambda$3(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;)Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;
    .locals 1

    sget-object v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard$Companion;->newInstance(Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;)Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$5$lambda$1(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V
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
    const/4 v2, 0x4

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

.method private static final onViewCreated$lambda$5$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$5$lambda$3(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;Landroid/view/View;)V
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
.method public final getCountryData()Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryData:Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->rewards_by_share_one_country_card:I

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
    check-cast p1, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryData:Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.RewardsByShareOneCountryCardBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/RewardsByShareOneCountryCardBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->mBinding:Lcom/moslay/databinding/RewardsByShareOneCountryCardBinding;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareOneCountryCardBinding;->more:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareOneCountryCardBinding;->titleLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareOneCountryCardBinding;->mainLayout:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/c;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;I)V

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
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryData:Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getCountryCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "getBaseActivity(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/moslay/databinding/RewardsByShareOneCountryCardBinding;->flagIv:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->setCountryFlag(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/moslay/databinding/RewardsByShareOneCountryCardBinding;->total:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryData:Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getTotal()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p2, v1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p2, 0x0

    .line 99
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v0, 0x1

    .line 119
    const-string v1, ""

    .line 120
    .line 121
    if-ne p2, v0, :cond_2

    .line 122
    .line 123
    iget-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryData:Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getCountryAr()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget v0, Lcom/moslay/R$string;->yourCountry:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryName:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryData:Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;->getCountryEn()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget v0, Lcom/moslay/R$string;->yourCountry:I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryName:Ljava/lang/String;

    .line 191
    .line 192
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/moslay/databinding/RewardsByShareOneCountryCardBinding;->text1:Lcom/moslay/view/NewFontTextView;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget v0, Lcom/moslay/R$string;->usersOf:I

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Lcom/moslay/R$string;->topWorshipsCountry:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, " "

    .line 227
    .line 228
    invoke-static {p2, v2, v0, v2, v1}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_4
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

.method public final setCountryData(Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryData:Lcom/moslay/rewardsByShare/entities/CountryWorshipRankData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TopWorshipsCountryCard;->countryName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
