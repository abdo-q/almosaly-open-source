.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "<init>",
        "()V",
        "Landroid/location/Location;",
        "objects",
        "Lkotlin/d0;",
        "checkLocation",
        "(Landroid/location/Location;)V",
        "onLocationDetected",
        "location",
        "onLocationFailure",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "onDestroyView",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "searchLocChangeListener",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "searchOnlineCallBack",
        "lastKownLocListener",
        "Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;",
        "currentLocation",
        "Landroid/location/Location;",
        "Lcom/moslay/database/City;",
        "currentCity",
        "Lcom/moslay/database/City;",
        "Lcom/moslay/database/Country;",
        "currentCountry",
        "Lcom/moslay/database/Country;",
        "Landroid/widget/TextView;",
        "locationPermissionTv",
        "Landroid/widget/TextView;",
        "getLocationPermissionTv",
        "()Landroid/widget/TextView;",
        "setLocationPermissionTv",
        "(Landroid/widget/TextView;)V",
        "Landroid/os/Handler;",
        "locationDetectedHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "locationDetectedRunnable",
        "Ljava/lang/Runnable;",
        "handler",
        "runnable",
        "Lcom/moslay/on_boarding/controls/DetectLocationControl;",
        "detectLocationControl",
        "Lcom/moslay/on_boarding/controls/DetectLocationControl;",
        "getDetectLocationControl",
        "()Lcom/moslay/on_boarding/controls/DetectLocationControl;",
        "setDetectLocationControl",
        "(Lcom/moslay/on_boarding/controls/DetectLocationControl;)V",
        "mViewModel",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
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
.field private currentCity:Lcom/moslay/database/City;

.field private currentCountry:Lcom/moslay/database/Country;

.field private currentLocation:Landroid/location/Location;

.field public detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

.field private handler:Landroid/os/Handler;

.field private lastKownLocListener:Lcom/moslay/interfaces/FailableCallbackInterface;

.field private locationDetectedHandler:Landroid/os/Handler;

.field private locationDetectedRunnable:Ljava/lang/Runnable;

.field private locationPermissionTv:Landroid/widget/TextView;

.field private mBinding:Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;

.field private mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

.field private runnable:Ljava/lang/Runnable;

.field private searchLocChangeListener:Lcom/moslay/interfaces/FailableCallbackInterface;

.field private searchOnlineCallBack:Lcom/moslay/interfaces/FailableCallbackInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkLocation(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->checkLocation(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/City;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentCountry$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/database/Country;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentCountry:Lcom/moslay/database/Country;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentLocation$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onLocationDetected(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->onLocationDetected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onLocationFailure(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->onLocationFailure(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentCity$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Lcom/moslay/database/City;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentCountry$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Lcom/moslay/database/Country;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentCountry:Lcom/moslay/database/Country;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->onLocationFailure$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->onLocationDetected$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)V

    return-void
.end method

.method private final checkLocation(Landroid/location/Location;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentLocation:Landroid/location/Location;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDetectLocation()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentLocation:Landroid/location/Location;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float v1, v1

    .line 36
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentLocation:Landroid/location/Location;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v2, v2

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getCityByLongAndLat(FF)Lcom/moslay/database/City;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v0

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentCity:Lcom/moslay/database/City;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentCity:Lcom/moslay/database/City;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCountryID()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryId(I)Lcom/moslay/database/Country;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentCountry:Lcom/moslay/database/Country;

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentLocation:Landroid/location/Location;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentCity:Lcom/moslay/database/City;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->onLocationDetected()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentCity:Lcom/moslay/database/City;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->onLocationFailure(Landroid/location/Location;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentLocation:Landroid/location/Location;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentLocation:Landroid/location/Location;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 127
    .line 128
    const-string p1, "getActivityActivity"

    .line 129
    .line 130
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLocationOnlineEntity(DDLandroidx/fragment/app/FragmentActivity;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final onLocationDetected()V
    .locals 5

    .line 1
    const-string v0, "getActivityActivity"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->locationDetectedHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Lcom/moslay/notificationsSounds/fragments/b;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/moslay/notificationsSounds/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->locationDetectedRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v3, 0x7d0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsPlaceSelected(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v3, "onBoardingState"

    .line 48
    .line 49
    const-string v4, "state2"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->setIsPlaceSelected(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "LoadingLocationDetectionOnboarding"

    .line 64
    .line 65
    const-string v1, "onboarding >> place detected successfully"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_1
    return-void
.end method

.method private static final onLocationDetected$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityPaused:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 20
    .line 21
    iget v0, v0, Landroidx/navigation/internal/h;->c:I

    .line 22
    .line 23
    sget v1, Lcom/moslay/R$id;->onbardingLoadingDetectLocationFragment:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getCITY()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentCity:Lcom/moslay/database/City;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getCOUNTRY()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->currentCountry:Lcom/moslay/database/Country;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDetectLocation()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "detectLocal"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isFromSettings()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "isFromSettings"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget v1, Lcom/moslay/R$id;->action_onbardingLoadingDetectLocationFragment_to_onbardingSuccessfullyDetectLocationFragment:I

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method private final onLocationFailure(Landroid/location/Location;)V
    .locals 5

    .line 1
    const-string v0, "getActivityActivity"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Lcom/mbridge/msdk/config/component/load/a;

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, p1}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->runnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v3, 0x7d0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :try_start_1
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsPlaceSelected(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v2, "onBoardingState"

    .line 49
    .line 50
    const-string v3, "state2"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->setIsPlaceSelected(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_1
    :cond_1
    return-void
.end method

.method private static final onLocationFailure$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Landroid/location/Location;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->activityStoped:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/moslay/control_2015/LocationControl;->checkLocationServiceEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lcom/moslay/R$id;->action_onbardingLoadingDetectLocationFragment_to_onboardingIfDenyLocPermissionFragment:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLOCATIONDECTED()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v0, Lcom/moslay/R$id;->action_onbardingLoadingDetectLocationFragment_to_onboardingNoInternetToDetectLocFragment:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLONGITUDE()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLATITUDE()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLOCATIONDECTED()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget p1, Lcom/moslay/R$id;->action_onbardingLoadingDetectLocationFragment_to_onboardingNoInternetToDetectLocFragment:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method


# virtual methods
.method public final getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "detectLocationControl"

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

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_onboarding_loading_detect_location:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocationPermissionTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->locationPermissionTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v2

    .line 6
    const-string v3, "store"

    const-string v4, "factory"

    .line 7
    invoke-static {v0, v1, v3, v2, v4}, Lcom/moslay/adapter/k;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/k1;Ljava/lang/String;Landroidx/lifecycle/h1;Ljava/lang/String;)Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    .line 8
    const-string v3, "defaultCreationExtras"

    .line 9
    invoke-static {v0, v3, v1, v2, v0}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 10
    const-class v1, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 11
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

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
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.on_boarding.view_model.OnboardingViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentOnboardingLoadingDetectLocationBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;->setViewModel(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->setDetectLocationControl(Lcom/moslay/on_boarding/controls/DetectLocationControl;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    const-string p3, "getActivityActivity"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->initLocationDta(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "detectLocal"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object p1, v0

    .line 112
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object p2, v0

    .line 142
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->setDetectLocation(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "isFromSettings"

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object p1, v0

    .line 170
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->setFromSettings(Z)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDetectLocation()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;->poweredGoogle:Landroid/widget/ImageView;

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;->poweredGoogle:Landroid/widget/ImageView;

    .line 237
    .line 238
    const/16 p2, 0x8

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_3
    new-instance p1, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$1;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$1;-><init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->lastKownLocListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->lastKownLocListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setLastKnownLocationListener(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 264
    .line 265
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLastLocation(Landroidx/fragment/app/FragmentActivity;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$2;-><init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->searchOnlineCallBack:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->searchOnlineCallBack:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setSearchOnlineCallBack(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$3;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$3;-><init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->searchLocChangeListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->searchLocChangeListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setSearchLocationChangeListener(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->runnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->locationDetectedRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->locationDetectedHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->locationDetectedRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLocationControl()Lcom/moslay/control_2015/LocationControl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getLocationControl()Lcom/moslay/control_2015/LocationControl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/control_2015/LocationControl;->removeUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getMFusedLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->getMFusedLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onDestroyView$1;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onDestroyView$1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 93
    .line 94
    const-string v2, "getActivityActivity"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->unregisterLocationReceiver(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->searchLocChangeListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->searchOnlineCallBack:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->lastKownLocListener:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setSearchLocationChangeListener(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setSearchOnlineCallBack(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->getDetectLocationControl()Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl;->setLastKnownLocationListener(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLoadingDetectLocationBinding;

    .line 139
    .line 140
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDetectLocationControl(Lcom/moslay/on_boarding/controls/DetectLocationControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->detectLocationControl:Lcom/moslay/on_boarding/controls/DetectLocationControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocationPermissionTv(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->locationPermissionTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
