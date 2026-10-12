.class public final Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;
.super Lcom/moslay/on_boarding/ui/onboardingmain/fragment/Hilt_OnboardingProfileFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$Companion;,
        Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/on_boarding/ui/onboardingmain/fragment/Hilt_OnboardingProfileFragment<",
        "Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J)\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J!\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u0012\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0017\u0010M\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;",
        "<init>",
        "()V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lkotlin/d0;",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "refreshData",
        "adjustSetDataVisibility",
        "",
        "Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;",
        "getStarsViews",
        "(Landroid/view/View;)Ljava/util/List;",
        "activateView",
        "(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V",
        "deactivateView",
        "onUserLogoutSuccessfully",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "mViewModel",
        "Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "getProfile$mosaly_V1_release",
        "()Lcom/moslay/entities/Profile;",
        "setProfile$mosaly_V1_release",
        "(Lcom/moslay/entities/Profile;)V",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "Landroid/widget/ImageView;",
        "profileImage",
        "Landroid/widget/ImageView;",
        "POINTS_GAINED",
        "Ljava/lang/String;",
        "taatkPoints",
        "I",
        "getTaatkPoints",
        "setTaatkPoints",
        "(I)V",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Landroid/content/BroadcastReceiver;",
        "ProfileImageUpdatedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getProfileImageUpdatedReceiver",
        "()Landroid/content/BroadcastReceiver;",
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

.field public static final Companion:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$Companion;


# instance fields
.field private final POINTS_GAINED:Ljava/lang/String;

.field private final ProfileImageUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private mViewModel:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

.field private prefs:Landroid/content/SharedPreferences;

.field public profile:Lcom/moslay/entities/Profile;

.field private profileImage:Landroid/widget/ImageView;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private taatkPoints:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->Companion:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/Hilt_OnboardingProfileFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "points_gained"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$ProfileImageUpdatedReceiver$1;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->ProfileImageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$adjustSetDataVisibility(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->adjustSetDataVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-2116640930(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->mViewModel:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileImage$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->profileImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onUserLogoutSuccessfully(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onUserLogoutSuccessfully()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final activateView(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getBackgroundView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$color;->stars_progress_done_background_color:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getNumberView()Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getStarView()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getLineView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/moslay/R$color;->stars_progress_done_background_color:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final adjustSetDataVisibility()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->prefs:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "user_gender"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget v1, Lcom/moslay/R$id;->layout_complete_onboarding:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "prefs"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget v2, Lcom/moslay/R$id;->layout_complete_onboarding:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v2, "ACTION_REFRESH_ONBOARDING"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic b(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$18(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$15(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$13(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private final deactivateView(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getBackgroundView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$color;->white:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getNumberView()Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getStarView()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;->getLineView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/moslay/R$color;->white:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$17(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$8(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onResume$lambda$5(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getStarsViews(Landroid/view/View;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->first_star_background:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v7, "findViewById(...)"

    .line 10
    .line 11
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/moslay/R$id;->first_star_number:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/moslay/view/NewFontTextView;

    .line 24
    .line 25
    sget v3, Lcom/moslay/R$id;->first_completed_star:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 44
    .line 45
    sget v2, Lcom/moslay/R$id;->second_star_background:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lcom/moslay/R$id;->second_star_number:I

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lcom/moslay/view/NewFontTextView;

    .line 64
    .line 65
    sget v4, Lcom/moslay/R$id;->second_completed_star:I

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v5, Lcom/moslay/R$id;->second_star_line:I

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 86
    .line 87
    sget v3, Lcom/moslay/R$id;->third_star_background:I

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v4, Lcom/moslay/R$id;->third_star_number:I

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lcom/moslay/view/NewFontTextView;

    .line 106
    .line 107
    sget v5, Lcom/moslay/R$id;->third_completed_star:I

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v5, Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v6, Lcom/moslay/R$id;->third_star_line:I

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 128
    .line 129
    sget v4, Lcom/moslay/R$id;->fourth_star_background:I

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v5, Lcom/moslay/R$id;->fourth_star_number:I

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Lcom/moslay/view/NewFontTextView;

    .line 148
    .line 149
    sget v6, Lcom/moslay/R$id;->fourth_completed_star:I

    .line 150
    .line 151
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v6, Landroid/widget/ImageView;

    .line 159
    .line 160
    sget v8, Lcom/moslay/R$id;->fourth_star_line:I

    .line 161
    .line 162
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v3, v4, v5, v6, v8}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 170
    .line 171
    sget v5, Lcom/moslay/R$id;->fifth_star_background:I

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget v6, Lcom/moslay/R$id;->fifth_star_number:I

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v6, Lcom/moslay/view/NewFontTextView;

    .line 190
    .line 191
    sget v8, Lcom/moslay/R$id;->fifth_completed_star:I

    .line 192
    .line 193
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v8, Landroid/widget/ImageView;

    .line 201
    .line 202
    sget v9, Lcom/moslay/R$id;->fifth_star_line:I

    .line 203
    .line 204
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-direct {v4, v5, v6, v8, v9}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 212
    .line 213
    sget v6, Lcom/moslay/R$id;->sixth_star_background:I

    .line 214
    .line 215
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget v8, Lcom/moslay/R$id;->sixth_star_number:I

    .line 223
    .line 224
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v8, Lcom/moslay/view/NewFontTextView;

    .line 232
    .line 233
    sget v9, Lcom/moslay/R$id;->sixth_completed_star:I

    .line 234
    .line 235
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v9, Landroid/widget/ImageView;

    .line 243
    .line 244
    sget v10, Lcom/moslay/R$id;->sixth_star_line:I

    .line 245
    .line 246
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-direct {v5, v6, v8, v9, v10}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 254
    .line 255
    sget v8, Lcom/moslay/R$id;->seventh_star_background:I

    .line 256
    .line 257
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget v9, Lcom/moslay/R$id;->seventh_star_number:I

    .line 265
    .line 266
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v9, Lcom/moslay/view/NewFontTextView;

    .line 274
    .line 275
    sget v10, Lcom/moslay/R$id;->seventh_completed_star:I

    .line 276
    .line 277
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v10, Landroid/widget/ImageView;

    .line 285
    .line 286
    sget v7, Lcom/moslay/R$id;->seventh_star_line:I

    .line 287
    .line 288
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v6, v8, v9, v10, p1}, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;-><init>(Landroid/view/View;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    filled-new-array/range {v0 .. v6}, [Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1
.end method

.method public static synthetic h(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$11(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$12(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onResume$lambda$4(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$6(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$7(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$14(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onResume$lambda$1(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$16(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onResume$lambda$1(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    const-string v3, "getActivityActivity"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p1, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->calculateLevelStatics(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getCollectedBadges()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    iput v2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkPoints:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget v2, Lcom/moslay/R$id;->txtview_badges_num:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkPoints:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget v2, Lcom/moslay/R$id;->total_points_tv:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const/16 v0, 0x3e8

    .line 143
    .line 144
    if-lt p1, v0, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    const-string v0, "isEventSendBefore"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 157
    .line 158
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 162
    .line 163
    return-object p0
.end method

.method private static final onResume$lambda$4(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/moslay/activities/LoginActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final onResume$lambda$5(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/moslay/activities/LoginActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final onUserLogoutSuccessfully()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_f

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v2, Lcom/moslay/R$id;->layout_complete_onboarding:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget v3, Lcom/moslay/R$id;->imgview_envelop:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v3, Lcom/moslay/R$id;->imgview_edit_profile:I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget v3, Lcom/moslay/R$id;->txtview_created_joined_khtma_num:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget v4, Lcom/moslay/R$string;->txt_need_login:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v3, v2

    .line 115
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget v3, Lcom/moslay/R$id;->txtview_created_joined_rewards_num:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const-string v3, "--"

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :try_start_1
    sget v4, Lcom/moslay/R$id;->txtview_badges_num:I

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    sget v4, Lcom/moslay/R$id;->total_points_tv:I

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    sget v4, Lcom/moslay/R$id;->txtview_rewards_points:I

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->prefs:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const-string v3, "user_gender"

    .line 201
    .line 202
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->profileImage:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    sget v1, Lcom/moslay/R$id;->txtview_user_name:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    sget v3, Lcom/moslay/R$string;->txt_login_underline:I

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    move-object v1, v2

    .line 253
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    sget v1, Lcom/moslay/R$id;->txtview_user_name_zahaby:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    sget v2, Lcom/moslay/R$string;->txt_login_underline:I

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_f

    .line 304
    .line 305
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Landroid/content/Intent;

    .line 310
    .line 311
    const-string v2, "broadcastProfileImageUpdated"

    .line 312
    .line 313
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    const-string v0, "prefs"

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :cond_f
    return-void

    .line 327
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getSupportFragmentManager(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p1, Landroidx/fragment/app/i1;->L:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getSupportFragmentManager(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p1, Landroidx/fragment/app/i1;->L:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "InAppPurchaseKey"

    .line 32
    .line 33
    const-string v1, "purchase_dashboard"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$13(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "InAppPurchaseKey"

    .line 32
    .line 33
    const-string v1, "purchase_dashboard"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$14(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$15(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/moslay/R$id;->view_root:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/moslay/R$id;->view_root:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget v1, Lcom/moslay/R$id;->view_root:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p0, v0

    .line 43
    :goto_1
    invoke-static {p1, p0, v0}, Lcom/moslay/control_2015/Util;->slideView(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final onViewCreated$lambda$16(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final onViewCreated$lambda$17(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;-><init>(ZZLkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, v0, p1, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final onViewCreated$lambda$18(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkPoints:I

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    const-string v3, "getActivityActivity"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkPoints:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->calculateLevelStatics(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v0

    .line 47
    :goto_1
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object p1, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment$Companion;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment$Companion;->createInstance(Lcom/moslay/mvvm/data/model/TaatkLevel;)Lcom/moslay/mvvm/view/fragments/TaatkBadgesFragment;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$onViewCreated$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$onViewCreated$1$1;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;->setLogoutListener(Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "editProfileBottomSheet"

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/Hilt_OnboardingProfileFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/activities/mail/MailMainActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/Hilt_OnboardingProfileFragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->onViewCreated$lambda$10(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method private final refreshData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->mViewModel:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->getTotalPoints()Lkotlinx/coroutines/i1;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_onboarding_profile:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "profile"

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

.method public final getProfileImageUpdatedReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->ProfileImageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u062d\u0633\u0627\u0628 \u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPref"

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

.method public final getTaatkPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getViewModel()Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->mViewModel:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;-><init>(Landroid/app/Activity;)V

    .line 4
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->mViewModel:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->mViewModel:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.on_boarding.ui.onboardingmain.viewmodels.OnboardingProfileViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v1, "MOSALY"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->prefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "broadcastProfileImageUpdated"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->ProfileImageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->ProfileImageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->setProfile$mosaly_V1_release(Lcom/moslay/entities/Profile;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnBoardingNotCompletedMain;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnBoardingNotCompletedMain;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "OnboardingView"

    .line 21
    .line 22
    sget v2, Lcom/moslay/R$id;->layout_complete_onboarding:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/moslay/fragments/MadarFragment;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "prefs"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->prefs:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->POINTS_GAINED:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sget v5, Lcom/moslay/R$id;->txtview_rewards_points:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->mViewModel:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->getTotalPointsLiveData()Landroidx/lifecycle/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v5, p0, v6}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$sam$androidx_lifecycle_Observer$0;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->refreshData()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->isAppPurchasedWithinLimit(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_11

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget v5, Lcom/moslay/R$id;->imgview_bg_zahaby:I

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget v5, Lcom/moslay/R$id;->imgview_border_zahaby:I

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget v5, Lcom/moslay/R$id;->layout_mosaly_zahaby_data:I

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    sget v5, Lcom/moslay/R$id;->txtview_user_name_zahaby:I

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    sget v5, Lcom/moslay/R$id;->txtview_user_name:I

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    sget v5, Lcom/moslay/R$id;->golden_layout:I

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    sget v5, Lcom/moslay/R$id;->golden_layout_zahaby:I

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    sget v5, Lcom/moslay/R$id;->imgview_edit_profile:I

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    sget v6, Lcom/moslay/R$drawable;->ic_edit_purchased:I

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_1

    .line 276
    :cond_b
    move-object v5, v2

    .line 277
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    sget v5, Lcom/moslay/R$color;->transparent:I

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    sget v6, Lcom/moslay/R$id;->imgview_bg_zahaby:I

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroid/widget/ImageView;

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    sget v5, Lcom/moslay/R$id;->imgview_bg_zahaby:I

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/ImageView;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    sget v6, Lcom/moslay/R$drawable;->ic_zahaby_bg:I

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_2

    .line 352
    :cond_e
    move-object v5, v2

    .line 353
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    sget v5, Lcom/moslay/R$id;->layout_mosaly_zahaby_user:I

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_1e

    .line 378
    .line 379
    sget v5, Lcom/moslay/R$id;->layout_mosaly_zahaby:I

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_1e

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    sget v5, Lcom/moslay/R$id;->imgview_bg_zahaby:I

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    sget v5, Lcom/moslay/R$id;->imgview_border_zahaby:I

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    const/4 v5, 0x4

    .line 424
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    sget v5, Lcom/moslay/R$id;->layout_mosaly_zahaby_data:I

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    sget v5, Lcom/moslay/R$id;->txtview_user_name_zahaby:I

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    sget v5, Lcom/moslay/R$id;->txtview_user_name:I

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_18

    .line 483
    .line 484
    sget v5, Lcom/moslay/R$id;->imgview_edit_profile:I

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/widget/ImageView;

    .line 491
    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_17

    .line 499
    .line 500
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_17

    .line 505
    .line 506
    sget v6, Lcom/moslay/R$drawable;->ic_pencil:I

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    goto :goto_3

    .line 513
    :cond_17
    move-object v5, v2

    .line 514
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    sget v5, Lcom/moslay/R$id;->golden_layout:I

    .line 524
    .line 525
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_19

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    sget v5, Lcom/moslay/R$id;->golden_layout_zahaby:I

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    sget v5, Lcom/moslay/R$color;->white:I

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_1b

    .line 574
    .line 575
    sget v6, Lcom/moslay/R$id;->imgview_bg_zahaby:I

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Landroid/widget/ImageView;

    .line 582
    .line 583
    if-eqz v5, :cond_1b

    .line 584
    .line 585
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 586
    .line 587
    .line 588
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_1c

    .line 593
    .line 594
    sget v5, Lcom/moslay/R$id;->imgview_bg_zahaby:I

    .line 595
    .line 596
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/widget/ImageView;

    .line 601
    .line 602
    if-eqz v0, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    sget v5, Lcom/moslay/R$id;->layout_mosaly_zahaby_user:I

    .line 614
    .line 615
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_1d

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    sget v5, Lcom/moslay/R$id;->layout_mosaly_zahaby:I

    .line 631
    .line 632
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_1e

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :cond_1e
    :goto_4
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->adjustSetDataVisibility()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const-string v5, "user_gender"

    .line 653
    .line 654
    if-eqz v0, :cond_2a

    .line 655
    .line 656
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_1f

    .line 661
    .line 662
    sget v6, Lcom/moslay/R$id;->txtview_user_name:I

    .line 663
    .line 664
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/widget/TextView;

    .line 669
    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_20

    .line 688
    .line 689
    sget v6, Lcom/moslay/R$id;->txtview_user_name_zahaby:I

    .line 690
    .line 691
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Landroid/widget/TextView;

    .line 696
    .line 697
    if-eqz v0, :cond_20

    .line 698
    .line 699
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v6}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_21

    .line 715
    .line 716
    sget v6, Lcom/moslay/R$id;->imgview_envelop:I

    .line 717
    .line 718
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_21

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_22

    .line 732
    .line 733
    sget v6, Lcom/moslay/R$id;->imgview_edit_profile:I

    .line 734
    .line 735
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_22

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    :cond_22
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->mViewModel:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    .line 745
    .line 746
    if-eqz v0, :cond_23

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;->getJoinedAndCreatedKhatmaList()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    goto :goto_5

    .line 753
    :cond_23
    move v0, v3

    .line 754
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-eqz v6, :cond_25

    .line 759
    .line 760
    sget v7, Lcom/moslay/R$id;->txtview_created_joined_khtma_num:I

    .line 761
    .line 762
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, Landroid/widget/TextView;

    .line 767
    .line 768
    if-eqz v6, :cond_25

    .line 769
    .line 770
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    if-eqz v7, :cond_24

    .line 775
    .line 776
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    if-eqz v7, :cond_24

    .line 781
    .line 782
    sget v8, Lcom/moslay/R$string;->txt_khatmat:I

    .line 783
    .line 784
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    goto :goto_6

    .line 789
    :cond_24
    move-object v7, v2

    .line 790
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v0, " "

    .line 799
    .line 800
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_26

    .line 818
    .line 819
    sget v6, Lcom/moslay/R$id;->txtview_created_joined_rewards_num:I

    .line 820
    .line 821
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Landroid/widget/TextView;

    .line 826
    .line 827
    if-eqz v0, :cond_26

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    :cond_26
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_28

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_27

    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/n;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/n;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v1, Lcom/bumptech/glide/request/g;

    .line 877
    .line 878
    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 879
    .line 880
    .line 881
    sget-object v2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->profileImage:Landroid/widget/ImageView;

    .line 892
    .line 893
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_28
    :goto_7
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->prefs:Landroid/content/SharedPreferences;

    .line 901
    .line 902
    if-eqz v0, :cond_29

    .line 903
    .line 904
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->profileImage:Landroid/widget/ImageView;

    .line 909
    .line 910
    if-eqz v1, :cond_2f

    .line 911
    .line 912
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v2

    .line 924
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_2b

    .line 929
    .line 930
    sget v6, Lcom/moslay/R$id;->imgview_envelop:I

    .line 931
    .line 932
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_2b

    .line 937
    .line 938
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_2c

    .line 946
    .line 947
    sget v6, Lcom/moslay/R$id;->imgview_edit_profile:I

    .line 948
    .line 949
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_2c

    .line 954
    .line 955
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_2d

    .line 963
    .line 964
    sget v4, Lcom/moslay/R$id;->txtview_user_name:I

    .line 965
    .line 966
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Landroid/widget/TextView;

    .line 971
    .line 972
    if-eqz v0, :cond_2d

    .line 973
    .line 974
    new-instance v4, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 975
    .line 976
    const/4 v6, 0x2

    .line 977
    invoke-direct {v4, p0, v6}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    .line 982
    .line 983
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_2e

    .line 988
    .line 989
    sget v4, Lcom/moslay/R$id;->txtview_user_name_zahaby:I

    .line 990
    .line 991
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Landroid/widget/TextView;

    .line 996
    .line 997
    if-eqz v0, :cond_2e

    .line 998
    .line 999
    new-instance v4, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 1000
    .line 1001
    const/4 v6, 0x3

    .line 1002
    invoke-direct {v4, p0, v6}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2e
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->prefs:Landroid/content/SharedPreferences;

    .line 1009
    .line 1010
    if-eqz v0, :cond_30

    .line 1011
    .line 1012
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->profileImage:Landroid/widget/ImageView;

    .line 1017
    .line 1018
    if-eqz v1, :cond_2f

    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_2f
    return-void

    .line 1028
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getScreenName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_d

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_d

    .line 38
    .line 39
    sget p2, Lcom/moslay/R$id;->menu_profile_image:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->profileImage:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget p2, Lcom/moslay/R$id;->imgview_edit_profile:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget p2, Lcom/moslay/R$id;->imgview_envelop:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v0, p0, v1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget p2, Lcom/moslay/R$id;->imgview_close_profile:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    sget-object p2, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    .line 125
    .line 126
    invoke-direct {v1, p2}, Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;-><init>(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v1, v0

    .line 131
    :goto_0
    iput-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->mViewModel:Lcom/moslay/on_boarding/ui/onboardingmain/viewmodels/OnboardingProfileViewModel;

    .line 132
    .line 133
    sget p2, Lcom/moslay/R$id;->layout_joined_khatmat:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    sget p2, Lcom/moslay/R$id;->layout_share_app:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 156
    .line 157
    const/16 v2, 0x9

    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget p2, Lcom/moslay/R$id;->layout_mosaly_zahaby_data:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    invoke-direct {v1, p0, v2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    sget p2, Lcom/moslay/R$id;->layout_mosaly_zahaby:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 188
    .line 189
    const/16 v2, 0xb

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    sget p2, Lcom/moslay/R$id;->layout_rate_app:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 204
    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    invoke-direct {v1, p0, v2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    sget p2, Lcom/moslay/R$id;->imgview_close:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_3

    .line 220
    .line 221
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 222
    .line 223
    const/16 v2, 0x17

    .line 224
    .line 225
    invoke-direct {v1, p1, v2}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    sget p2, Lcom/moslay/R$id;->layout_points_rewards:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-direct {v1, p0, v2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    sget p2, Lcom/moslay/R$id;->layout_points_taatk:I

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_5

    .line 255
    .line 256
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-direct {v1, p0, v2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    sget p2, Lcom/moslay/R$id;->layout_badges:I

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_6

    .line 272
    .line 273
    new-instance v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;

    .line 274
    .line 275
    const/4 v2, 0x5

    .line 276
    invoke-direct {v1, p0, v2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/d;-><init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    sget p2, Lcom/moslay/R$id;->progress_container:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "earnedStarsTimes"

    .line 299
    .line 300
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lcom/google/gson/Gson;

    .line 305
    .line 306
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    :try_start_0
    new-instance v4, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$onViewCreated$$inlined$getObject$1;

    .line 314
    .line 315
    invoke-direct {v4}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$onViewCreated$$inlined$getObject$1;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    if-nez v1, :cond_7

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_7
    move-object v3, v1

    .line 330
    :catch_0
    :cond_8
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "starsExtraDaysCount"

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v1, v2, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_c

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_c

    .line 358
    .line 359
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    add-int/2addr p2, v1

    .line 367
    const/4 v1, 0x7

    .line 368
    rem-int/2addr p2, v1

    .line 369
    if-nez p2, :cond_9

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_9
    move v1, p2

    .line 373
    :goto_2
    invoke-direct {p0, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->getStarsViews(Landroid/view/View;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_d

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    add-int/lit8 v2, v4, 0x1

    .line 392
    .line 393
    if-ltz v4, :cond_b

    .line 394
    .line 395
    check-cast p2, Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;

    .line 396
    .line 397
    add-int/lit8 v3, v1, -0x1

    .line 398
    .line 399
    if-gt v4, v3, :cond_a

    .line 400
    .line 401
    invoke-direct {p0, p2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->activateView(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    invoke-direct {p0, p2}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->deactivateView(Lcom/moslay/compose/features/almosaly_stars/domain/model/StarProgressView;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    move v4, v2

    .line 409
    goto :goto_3

    .line 410
    :cond_b
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_c
    const/16 p1, 0x8

    .line 415
    .line 416
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_d
    return-void
.end method

.method public final setProfile$mosaly_V1_release(Lcom/moslay/entities/Profile;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->profile:Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    return-void
.end method

.method public final setSharedPref(Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaatkPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->taatkPoints:I

    .line 2
    .line 3
    return-void
.end method
