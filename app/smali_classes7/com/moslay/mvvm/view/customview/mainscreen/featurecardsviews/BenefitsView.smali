.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 l2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001lB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001d\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\u0005J)\u0010-\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u001d\u00101\u001a\u00020\t2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u00081\u0010\u0010J\u001f\u00104\u001a\u00020\t2\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010T\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R(\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008(\u0010`\"\u0004\u0008a\u0010\u0010R\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u00108\u001a\u0004\u0008i\u0010j\u00a8\u0006m"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
        "onResume",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/NewsEntity;",
        "temp",
        "onLoadBenefits",
        "(Ljava/util/ArrayList;)V",
        "onLoadBenefitsError",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;",
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
        "fromTitle",
        "onShowMoreBenefitsClick",
        "(Z)V",
        "onPause",
        "onDestroyView",
        "getArticlesCategories",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onVisible",
        "newsEntity",
        "initPager",
        "entity",
        "isOpenComments",
        "openNewsDetails",
        "(Lcom/moslay/entities/NewsEntity;Z)V",
        "Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;",
        "sharedViewModel$delegate",
        "Lkotlin/i;",
        "getSharedViewModel",
        "()Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;",
        "sharedViewModel",
        "Lcom/moslay/adapter/NewsEntitiesAdapter;",
        "mAdapter",
        "Lcom/moslay/adapter/NewsEntitiesAdapter;",
        "OPEN_DETAILS_INDEX_CODE_FROM_MAIN",
        "I",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;",
        "benefitsAdapter",
        "Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;",
        "Landroidx/viewpager2/widget/h;",
        "switchBtn",
        "Landroidx/viewpager2/widget/h;",
        "Lcom/moslay/databinding/BenefitsViewBinding;",
        "mBinding",
        "Lcom/moslay/databinding/BenefitsViewBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/BenefitsViewBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/BenefitsViewBinding;)V",
        "openedDetailsEntity",
        "Lcom/moslay/entities/NewsEntity;",
        "getOpenedDetailsEntity$mosaly_V1_release",
        "()Lcom/moslay/entities/NewsEntity;",
        "setOpenedDetailsEntity$mosaly_V1_release",
        "(Lcom/moslay/entities/NewsEntity;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/entities/ArticlesCategory;",
        "articlesCategories",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "setArticlesCategories",
        "",
        "benifitsLangListStr",
        "Ljava/lang/String;",
        "benefitsViewModel",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;",
        "Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
        "authLoginViewModel$delegate",
        "getAuthLoginViewModel",
        "()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
        "authLoginViewModel",
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

.field public static final Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$Companion;


# instance fields
.field private final OPEN_DETAILS_INDEX_CODE_FROM_MAIN:I

.field private articlesCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final authLoginViewModel$delegate:Lkotlin/i;

.field private benefitsAdapter:Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;

.field private benefitsViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

.field private benifitsLangListStr:Ljava/lang/String;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private mAdapter:Lcom/moslay/adapter/NewsEntitiesAdapter;

.field public mBinding:Lcom/moslay/databinding/BenefitsViewBinding;

.field private openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

.field private final sharedViewModel$delegate:Lkotlin/i;

.field private switchBtn:Landroidx/viewpager2/widget/h;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 5
    .line 6
    const-class v1, Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$3;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroidx/lifecycle/f1;

    .line 29
    .line 30
    invoke-direct {v6, v1, v2, v5, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->sharedViewModel$delegate:Lkotlin/i;

    .line 34
    .line 35
    const/16 v1, 0x21f

    .line 36
    .line 37
    iput v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->OPEN_DETAILS_INDEX_CODE_FROM_MAIN:I

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->articlesCategories:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    iput-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benifitsLangListStr:Ljava/lang/String;

    .line 49
    .line 50
    const-class v1, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$4;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$5;

    .line 62
    .line 63
    invoke-direct {v2, v4, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$6;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/lifecycle/f1;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->authLoginViewModel$delegate:Lkotlin/i;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic access$getAuthLoginViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;)Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getAuthLoginViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;)Lcom/moslay/adapter/NewsEntitiesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->mAdapter:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$openNewsDetails(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;Lcom/moslay/entities/NewsEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openNewsDetails(Lcom/moslay/entities/NewsEntity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;Landroid/view/View;)V

    return-void
.end method

.method private final getAuthLoginViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->authLoginViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSharedViewModel()Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->sharedViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initPager(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/BenefitsViewBinding;->newBenefitsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getChildFragmentManager(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "<get-lifecycle>(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1}, Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;-><init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benefitsAdapter:Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/moslay/databinding/BenefitsViewBinding;->newBenefitsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benefitsAdapter:Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benefitsAdapter:Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$initPager$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$initPager$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;->setBenefitsFragmentPagerAdapterInterface(Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter$BenefitsFragmentPagerAdapterInterface;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/moslay/databinding/BenefitsViewBinding;->dotsIndicator:Lcom/moslay/view/DotsIndicator2;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/moslay/databinding/BenefitsViewBinding;->newBenefitsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/moslay/view/DotsIndicator2;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$initPager$2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$initPager$2;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/moslay/databinding/BenefitsViewBinding;->newBenefitsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string p1, "switchBtn"

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->onShowMoreBenefitsClick(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "UA-25835306-5"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "\u0627\u0644\u0636\u063a\u0637 \u0639\u0644\u0649 \u0627\u0644\u0643\u0627\u0631\u062a"

    .line 14
    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    const-string v2, "articles_card"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->onShowMoreBenefitsClick(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final openNewsDetails(Lcom/moslay/entities/NewsEntity;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "https://admin.almosaly.com/Adavantages/detail?id="

    .line 6
    .line 7
    const-string v2, "&version=2"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lcom/moslay/activities/NewsDetailsActivity;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 25
    .line 26
    const-string v2, "URL"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "screen_id"

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->isUserBenefit()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    const-string v3, "IS_USER"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "newsEntitiy"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "FromApp"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p1, "isOpenComments"

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->OPEN_DETAILS_INDEX_CODE_FROM_MAIN:I

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final getArticlesCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->articlesCategories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getArticlesCategories()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$getArticlesCategories$1;

    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$getArticlesCategories$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;)V

    invoke-static {v0, v1}, Lcom/moslay/control_2015/NewsController;->getCategories(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->benefits_view:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->mBinding:Lcom/moslay/databinding/BenefitsViewBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getOpenedDetailsEntity$mosaly_V1_release()Lcom/moslay/entities/NewsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benefitsViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.BenefitsViewViewModel"

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v2

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v3

    .line 6
    const-string v4, "store"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCreationExtras"

    .line 7
    invoke-static {v3, v4, v0, v2, v3}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 9
    invoke-static {v2}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benefitsViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v2

    const-string v3, "getBaseActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benefitsViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->setBenefitsViewViewModelInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benefitsViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_6

    .line 6
    .line 7
    iget p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->OPEN_DETAILS_INDEX_CODE_FROM_MAIN:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getLikeId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string v0, "likeId"

    .line 30
    .line 31
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/moslay/entities/NewsEntity;->setLikeId(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string v0, "likesCount"

    .line 55
    .line 56
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-string v0, "shareCount"

    .line 80
    .line 81
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/moslay/entities/NewsEntity;->setSharesCount(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const-string v0, "viewsCount"

    .line 105
    .line 106
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/moslay/entities/NewsEntity;->setViewsCount(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const-string v0, "coomentCount"

    .line 130
    .line 131
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/moslay/entities/NewsEntity;->setCommentsCount(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benefitsAdapter:Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 143
    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;->updateBenefit(Lcom/moslay/entities/NewsEntity;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.BenefitsViewBinding"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/moslay/databinding/BenefitsViewBinding;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->setMBinding(Lcom/moslay/databinding/BenefitsViewBinding;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/BenefitsViewBinding;->setBenefitsViewViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->info:Lcom/moslay/database/GeneralInformation;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    const-string p2, "UA-25835306-5"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/BenefitsViewBinding;->newBenefitsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/BenefitsViewBinding;->newBenefitsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "switchBtn"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    return-void
.end method

.method public onLoadBenefits(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "temp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/BenefitsViewBinding;->benefitsLayout:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->info:Lcom/moslay/database/GeneralInformation;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;->setNewsList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->initPager(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->info:Lcom/moslay/database/GeneralInformation;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/moslay/databinding/BenefitsViewBinding;->newBenefitsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/moslay/databinding/BenefitsViewBinding;->newBenefitsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/moslay/databinding/BenefitsViewBinding;->newsBottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public onLoadBenefitsError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/BenefitsViewBinding;->benefitsLayout:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/BenefitsViewBinding;->newsBottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benefitsAdapter:Lcom/moslay/mvvm/adapters/mainscreen/BenefitsPager2Adapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onShowMoreBenefitsClick(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/moslay/R$id;->frame_fragment:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$onShowMoreBenefitsClick$1;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$onShowMoreBenefitsClick$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "UA-25835306-5"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "\u0641\u062a\u062d \u0627\u0644\u0641\u0648\u0627\u0626\u062f"

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const-string v2, "articles_card_more"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p1, Lcom/moslay/fragments/NewsFragment;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/moslay/fragments/NewsFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 63
    .line 64
    const-class v1, Lcom/moslay/fragments/NewsFragment;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/entities/BenefitsSettings;->getLanguageListStr()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benifitsLangListStr:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$onViewCreated$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView$onViewCreated$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;Lkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {p1, p2, p2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/BenefitsViewBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/b;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/b;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getMBinding()Lcom/moslay/databinding/BenefitsViewBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/moslay/databinding/BenefitsViewBinding;->titleLayout:Landroid/view/View;

    .line 64
    .line 65
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/b;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/b;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onVisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/BenefitsSettings;->getLanguageListStr()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benifitsLangListStr:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->benifitsLangListStr:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->loadBenefits()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onVisible()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setArticlesCategories(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->articlesCategories:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMBinding(Lcom/moslay/databinding/BenefitsViewBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->mBinding:Lcom/moslay/databinding/BenefitsViewBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setOpenedDetailsEntity$mosaly_V1_release(Lcom/moslay/entities/NewsEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsView;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
