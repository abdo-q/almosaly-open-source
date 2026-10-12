.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR*\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001ej\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "<init>",
        "()V",
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
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lkotlin/d0;",
        "onResume",
        "Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;",
        "Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;",
        "cityAdapter",
        "Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/City;",
        "Lkotlin/collections/ArrayList;",
        "nearestCities",
        "Ljava/util/ArrayList;",
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
.field private cityAdapter:Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;

.field private mBinding:Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;

.field private mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

.field private nearestCities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic b(Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Lcom/moslay/database/City;Lcom/moslay/database/Country;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->onCreateView$lambda$1$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Lcom/moslay/database/City;Lcom/moslay/database/Country;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/maps/model/LatLng;Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->onCreateView$lambda$1(Lcom/google/android/gms/maps/model/LatLng;Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Lcom/google/android/gms/maps/model/LatLng;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->onCreateView$lambda$2(Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Lcom/google/android/gms/maps/model/LatLng;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/google/android/gms/maps/model/LatLng;Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type com.moslay.database.City"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/moslay/database/City;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/moslay/control_2015/TimeZoneControl;->getTimeZone(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/moslay/database/City;->setCityZone(F)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/moslay/database/City;->setCityLongitude(D)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/moslay/database/City;->getCountryID()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryId(I)Lcom/moslay/database/Country;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p0, v0

    .line 51
    :goto_0
    iget-object v1, p1, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcom/moslay/database/GeneralInformation;->setCurrentCity(Lcom/moslay/database/City;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/moslay/database/GeneralInformation;->setCurrentCountry(Lcom/moslay/database/Country;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/moslay/database/City;->getLocID()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/moslay/database/GeneralInformation;->setCityId(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Lcom/moslay/database/GeneralInformation;->setCountryIso(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerCalculationsWayForCustomCities(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerTimeCorrectionForBeirut(Lcom/moslay/database/GeneralInformation;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "getInstance(...)"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->restorePrayerTimesOffset(Lcom/moslay/database/DatabaseAdapter;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Lcom/moslay/database/GeneralInformation;->setDetectLocationAutomatically(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget v4, Lcom/moslay/R$string;->disable_travel_mode:I

    .line 132
    .line 133
    invoke-static {v3, v4, v2, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    invoke-static {p0, p2, v0}, Lcom/moslay/control_2015/Util;->isNeedSyncLocation(Lcom/moslay/database/Country;Lcom/moslay/database/City;Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/moslay/control_2015/Util;->updateServerLocation(Landroid/content/Context;Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/moslay/control_2015/HegryDateControl;->setHegryDateCorrection(Landroid/content/Context;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 158
    .line 159
    invoke-direct {v0, v3, v2}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;-><init>(Landroid/content/Context;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 163
    .line 164
    new-instance v4, Landroidx/media3/exoplayer/trackselection/f;

    .line 165
    .line 166
    const/16 v5, 0xe

    .line 167
    .line 168
    invoke-direct {v4, p1, p2, p0, v5}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->downloadPrayerTimesDataFile(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;ZLcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private static final onCreateView$lambda$1$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Lcom/moslay/database/City;Lcom/moslay/database/Country;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 14
    .line 15
    iget v0, v0, Landroidx/navigation/internal/h;->c:I

    .line 16
    .line 17
    sget v1, Lcom/moslay/R$id;->onboardingLocationOptionsFragment:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getCITY()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getCOUNTRY()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->setDetectLocation(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDetectLocation()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string p2, "detectLocal"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isFromSettings()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string p2, "isFromSettings"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/moslay/R$id;->action_onboardingLocationOptionsFragment_to_onbardingSuccessfullyDetectLocationFragment:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    new-instance p2, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "location_detected"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "location_updated"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p0

    .line 126
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Lcom/google/android/gms/maps/model/LatLng;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v0, "n_onb_loc_other_ways"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 32
    .line 33
    iget p2, p2, Landroidx/navigation/internal/h;->c:I

    .line 34
    .line 35
    sget v0, Lcom/moslay/R$id;->onboardingLocationOptionsFragment:I

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLONGITUDE()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 51
    .line 52
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLATITUDE()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget p1, Lcom/moslay/R$id;->action_onboardingLocationOptionsFragment_to_onboardingChoseeDetectLocOptionsFragment:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_onboarding_location_options:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u062e\u064a\u0627\u0631\u0627\u062a \u062a\u062d\u062f\u064a\u062f \u0627\u0644\u0645\u0643\u0627\u0646 \u0627\u0644\u062c\u062f\u064a\u062f\u0629 "

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

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

    iput-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

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
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.on_boarding.view_model.OnboardingViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentOnboardingLocationOptionsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;->setViewModel(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    const-string p3, "getActivityActivity"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;

    .line 46
    .line 47
    const-string p2, "mBinding"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v3, p1, Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;->back:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string p1, "getViewLifecycleOwner(...)"

    .line 80
    .line 81
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v6, p0

    .line 89
    invoke-static/range {v2 .. v9}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->backFun$default(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/y;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/moslay/control_2015/LocationControl;

    .line 93
    .line 94
    iget-object v1, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lcom/moslay/control_2015/LocationControl;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/control_2015/LocationControl;->getLastKnownLocation()Lcom/google/android/gms/maps/model/LatLng;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, v6, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 115
    .line 116
    double-to-float v2, v2

    .line 117
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 118
    .line 119
    double-to-float v3, v3

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getFourCityByLongAndLat(FF)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v1, v0

    .line 126
    :goto_0
    iput-object v1, v6, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->nearestCities:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 129
    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    invoke-direct {v1, v2, p1, p0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;

    .line 136
    .line 137
    iget-object v3, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 138
    .line 139
    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, v6, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->nearestCities:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v4, v6, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mViewModel:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->getDataBase()Lcom/moslay/database/DatabaseAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v2, v3, p3, v4, v1}, Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v6, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->cityAdapter:Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;

    .line 157
    .line 158
    iget-object p3, v6, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;

    .line 159
    .line 160
    if-eqz p3, :cond_3

    .line 161
    .line 162
    iget-object p3, p3, Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;->rvCityList:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-static {p3}, Lcom/inmobi/media/ns;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, v6, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;

    .line 168
    .line 169
    if-eqz p3, :cond_2

    .line 170
    .line 171
    iget-object p3, p3, Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;->rvCityList:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iget-object v1, v6, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->cityAdapter:Lcom/moslay/on_boarding/adapters/NewLocationDetectionCityRecyclerViewAdapter;

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 176
    .line 177
    .line 178
    iget-object p3, v6, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->mBinding:Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;

    .line 179
    .line 180
    if-eqz p3, :cond_1

    .line 181
    .line 182
    iget-object p2, p3, Lcom/moslay/databinding/FragmentOnboardingLocationOptionsBinding;->pressHere:Lcom/moslay/view/NewFontTextView;

    .line 183
    .line 184
    new-instance p3, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 185
    .line 186
    const/16 v0, 0x1b

    .line 187
    .line 188
    invoke-direct {p3, v0, p0, p1}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_4
    move-object v6, p0

    .line 212
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    move-object v6, p0

    .line 217
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->getScreenName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
