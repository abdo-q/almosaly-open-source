.class public final Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$Companion;,
        Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001d\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008$\u0010%J+\u0010-\u001a\u00020,2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010L\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00080J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "getCurrentLevel",
        "()Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "Lkotlin/d0;",
        "displayErrorView",
        "",
        "Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;",
        "subList",
        "loadFirstThirdUsers",
        "(Ljava/util/List;)V",
        "Lcom/moslay/view/NewFontTextView;",
        "nameTv",
        "Landroid/widget/TextView;",
        "pointsTv",
        "Lcom/mikhaellopez/circularimageview/CircularImageView;",
        "flagIv",
        "result",
        "updateUsersInfo",
        "(Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/mikhaellopez/circularimageview/CircularImageView;Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;)V",
        "",
        "countryCode",
        "loadFlagToImageView",
        "(Ljava/lang/String;Lcom/mikhaellopez/circularimageview/CircularImageView;)V",
        "subscribeToLiveData",
        "showNoCompetitorsView",
        "(Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/moslay/databinding/FragmentTaatkRankingBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentTaatkRankingBinding;",
        "Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;",
        "adapter",
        "Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/database/Country;",
        "country",
        "Lcom/moslay/database/Country;",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "",
        "isConnectedToNetwork",
        "Z",
        "Lkotlin/Function1;",
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "updatePointsListener",
        "Lkotlin/jvm/functions/k;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$Companion;

.field private static final RANK_CURRENT_LEVEL_ARGS:Ljava/lang/String; = "ra_cur_lev"


# instance fields
.field private adapter:Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;

.field private country:Lcom/moslay/database/Country;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private generalInfo:Lcom/moslay/database/GeneralInformation;

.field private isConnectedToNetwork:Z

.field private mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

.field private profile:Lcom/moslay/entities/Profile;

.field private taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private updatePointsListener:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->Companion:Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUpdatePointsListener$p(Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->updatePointsListener:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->subscribeToLiveData$lambda$7(Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final displayErrorView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->rankView:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->dots:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->noInternetView:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method private final getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ra_cur_lev"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final loadFirstThirdUsers(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->firstUserNameTv:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    const-string v2, "firstUserNameTv"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->firstUserPointsTv:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v3, "firstUserPointsTv"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->firstFlag:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 20
    .line 21
    const-string v4, "firstFlag"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3, v5}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->updateUsersInfo(Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/mikhaellopez/circularimageview/CircularImageView;Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->secondUserNameTv:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    const-string v2, "secondUserNameTv"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->secondUserPointsTv:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v3, "secondUserPointsTv"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->secondFlag:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 51
    .line 52
    const-string v5, "secondFlag"

    .line 53
    .line 54
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2, v3, v5}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->updateUsersInfo(Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/mikhaellopez/circularimageview/CircularImageView;Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->thirdUserNameTv:Lcom/moslay/view/NewFontTextView;

    .line 68
    .line 69
    const-string v2, "thirdUserNameTv"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->thirdUserPointsTv:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v3, "thirdUserPointsTv"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->thirdFlag:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 82
    .line 83
    const-string v5, "thirdFlag"

    .line 84
    .line 85
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;

    .line 94
    .line 95
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->updateUsersInfo(Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/mikhaellopez/circularimageview/CircularImageView;Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->firstPoint:Lcom/moslay/view/NewFontTextView;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->secondPoint:Lcom/moslay/view/NewFontTextView;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->thirdPoint:Lcom/moslay/view/NewFontTextView;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p1, "mBinding"

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1
.end method

.method private final loadFlagToImageView(Ljava/lang/String;Lcom/mikhaellopez/circularimageview/CircularImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getFlagsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getDefault(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->v()Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->z(Landroid/content/Context;)Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/moslay/R$drawable;->almosaly_silver:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->x(II)Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "https://hatscripts.github.io/circle-flags/flags/"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ".svg"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p2, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->w(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const-string p1, "taatkControl"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final showNoCompetitorsView(Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->rankView:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->dots:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->rankRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->noCompetitorsView:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getCountryCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v3, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->youFlag:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 58
    .line 59
    const-string v4, "youFlag"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v3}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->loadFlagToImageView(Ljava/lang/String;Lcom/mikhaellopez/circularimageview/CircularImageView;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->youPoint:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getTotalPoints()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method private final subscribeToLiveData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->getRankListLiveData()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/inmobi/media/qs;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$sam$androidx_lifecycle_Observer$0;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final subscribeToLiveData$lambda$7(Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "mBinding"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v1, :cond_13

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-ne v0, v6, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->Loading:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :cond_1
    new-instance p0, Lads_mobile_sdk/w7;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;->getResult()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->displayErrorView()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->noInternetTv:Lcom/moslay/view/NewFontTextView;

    .line 76
    .line 77
    sget v0, Lcom/moslay/R$string;->error_connecting_server:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;->getResult()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v0, v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;->getResult()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;->getResult()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;->getResult()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;->getResult()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v8, v7

    .line 175
    check-cast v8, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getAccountId()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iget-object v9, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->profile:Lcom/moslay/entities/Profile;

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-ne v8, v9, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    const-string p0, "profile"

    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_8
    move-object v7, v4

    .line 203
    :goto_1
    check-cast v7, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move-object v1, v4

    .line 213
    :goto_2
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->getTodayStatics()Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getTotalPoints()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-int/2addr v7, v9

    .line 236
    if-le v8, v7, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getTotalPoints()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 247
    .line 248
    const-string v9, "getActivityActivity"

    .line 249
    .line 250
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v1, v8}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->updateTotalPoints(ILandroid/app/Activity;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->updatePointsListener:Lkotlin/jvm/functions/k;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->getTodayStatics()Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    const-string p0, "updatePointsListener"

    .line 273
    .line 274
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->adapter:Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v1, v7}, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;->getResult()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ge v1, v6, :cond_c

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;->getResult()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->showNoCompetitorsView(Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse;->getResult()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->loadFirstThirdUsers(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_10

    .line 347
    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getRank()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    const/4 v0, 0x5

    .line 359
    if-ge p1, v0, :cond_e

    .line 360
    .line 361
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 362
    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->dots:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v4

    .line 375
    :cond_e
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 376
    .line 377
    if-eqz p1, :cond_f

    .line 378
    .line 379
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->dots:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v4

    .line 389
    :cond_10
    :goto_5
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 390
    .line 391
    if-eqz p0, :cond_11

    .line 392
    .line 393
    iget-object p0, p0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->Loading:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v4

    .line 403
    :cond_12
    const-string p0, "adapter"

    .line 404
    .line 405
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_13
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 410
    .line 411
    if-eqz p0, :cond_14

    .line 412
    .line 413
    iget-object p0, p0, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->Loading:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :goto_6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v4
.end method

.method private final updateUsersInfo(Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Lcom/mikhaellopez/circularimageview/CircularImageView;Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getAccountId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->profile:Lcom/moslay/entities/Profile;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/moslay/R$string;->you:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/moslay/R$color;->white:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/moslay/R$drawable;->shape_richblue_bg_radius_16dp:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/moslay/R$color;->rich_electric_blue:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3, p1}, Lcom/mikhaellopez/circularimageview/CircularImageView;->setBorderColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p4}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getAccountName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p4}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getTotalPoints()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result;->getWorshipData()Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TotalWorshipResponse$Result$WorshipData;->getCountryCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, p1, p3}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->loadFlagToImageView(Ljava/lang/String;Lcom/mikhaellopez/circularimageview/CircularImageView;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const-string p1, "profile"

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    throw p1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_taatk_ranking:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0645\u062a\u0646\u0627\u0641\u0633\u064a\u0646 \u0637\u0627\u0639\u0627\u062a\u0643"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 12
    .line 13
    const-string p2, "mBinding"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->setViewModel(Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->profile:Lcom/moslay/entities/Profile;

    .line 34
    .line 35
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getBaseActivity(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->generalInfo:Lcom/moslay/database/GeneralInformation;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    const-string p1, "getActivityActivity"

    .line 77
    .line 78
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->generalInfo:Lcom/moslay/database/GeneralInformation;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getActiveTaatk()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v3, 0x1

    .line 90
    if-ne p1, v3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v3, p3

    .line 94
    :goto_0
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/controls/NewTaatkControl;->changeTaatkActivation$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "getRoot(...)"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    const-string p1, "generalInfo"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    const-string p1, "taatkControl"

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    const-string p1, "databaseAdapter"

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "UA-25835306-5"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->getScreenName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->isConnectedToNetwork:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const-string v0, "mBinding"

    .line 44
    .line 45
    if-eqz p1, :cond_c

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->back:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    new-instance v1, Lcom/moslay/fragments/salakheir/a;

    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->generalInfo:Lcom/moslay/database/GeneralInformation;

    .line 60
    .line 61
    const-string v1, "generalInfo"

    .line 62
    .line 63
    if-eqz p1, :cond_b

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getActiveTaatk()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->displayErrorView()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->noInternetTv:Lcom/moslay/view/NewFontTextView;

    .line 79
    .line 80
    sget p2, Lcom/moslay/R$string;->taatk_not_active:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_1
    iget-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->isConnectedToNetwork:Z

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->displayErrorView()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->noInternetTv:Lcom/moslay/view/NewFontTextView;

    .line 106
    .line 107
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->generalInfo:Lcom/moslay/database/GeneralInformation;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->country:Lcom/moslay/database/Country;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->subscribeToLiveData()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "getBaseActivity(...)"

    .line 139
    .line 140
    const-string v2, "profile"

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v3, v3, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->levelNumberTv:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->profile:Lcom/moslay/entities/Profile;

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->country:Lcom/moslay/database/Country;

    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "getCountyIso(...)"

    .line 189
    .line 190
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/moslay/mvvm/viewmodels/TaatkRankingViewModel;->getRankListFromApi(Lcom/moslay/mvvm/data/model/TaatkLevel;ILandroid/app/Activity;Ljava/lang/String;)Lkotlinx/coroutines/i1;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const-string p1, "country"

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_7
    :goto_0
    new-instance p1, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->profile:Lcom/moslay/entities/Profile;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 229
    .line 230
    invoke-direct {p1, v3, v2, v1}, Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;I)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->adapter:Lcom/moslay/mvvm/adapters/TaatkRankRecyclerAdapter;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRankingFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRankingBinding;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object p2, v1, Lcom/moslay/databinding/FragmentTaatkRankingBinding;->rankRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2
.end method
