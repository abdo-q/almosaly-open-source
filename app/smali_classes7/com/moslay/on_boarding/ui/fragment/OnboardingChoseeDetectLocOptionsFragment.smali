.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0008R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "",
        "checkedIndex",
        "Lkotlin/d0;",
        "navigate",
        "(I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "I",
        "getCheckedIndex",
        "()I",
        "setCheckedIndex",
        "",
        "latitude",
        "D",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getTrackerManager",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setTrackerManager",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
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
.field private checkedIndex:I

.field private latitude:D

.field private longitude:D

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->onViewCreated$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->onViewCreated$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final navigate(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "detectLocal"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v3, "onboard_otherLoc_add"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 38
    .line 39
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 40
    .line 41
    sget v2, Lcom/moslay/R$id;->onboardingChoseeDetectLocOptionsFragment:I

    .line 42
    .line 43
    if-ne p1, v2, :cond_6

    .line 44
    .line 45
    invoke-static {v1, v0}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "longitue"

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->longitude:D

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    const-string v0, "latitude"

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->latitude:D

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/moslay/R$id;->action_onboardingChoseeDetectLocOptionsFragment_to_onboardingAddCityFragment:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string v3, "onboard_otherLoc_searchOff"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 95
    .line 96
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 97
    .line 98
    sget v2, Lcom/moslay/R$id;->onboardingChoseeDetectLocOptionsFragment:I

    .line 99
    .line 100
    if-ne p1, v2, :cond_6

    .line 101
    .line 102
    invoke-static {v1, v0}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/moslay/R$id;->action_onboardingChoseeDetectLocOptionsFragment_to_countryInnerFragment:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const-string v3, "onboard_otherLoc_autoDetect"

    .line 121
    .line 122
    invoke-virtual {p1, v3, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 138
    .line 139
    iget p1, p1, Landroidx/navigation/internal/h;->c:I

    .line 140
    .line 141
    sget v2, Lcom/moslay/R$id;->onboardingChoseeDetectLocOptionsFragment:I

    .line 142
    .line 143
    if-ne p1, v2, :cond_6

    .line 144
    .line 145
    invoke-static {v1, v0}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0}, Landroidx/camera/core/b;->t(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lcom/moslay/R$id;->action_onboardingChoseeDetectLocOptionsFragment_to_onbardingLoadingDetectLocationFragment:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/q;->c(ILandroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/RadioButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget p1, Lcom/moslay/R$id;->online_detection:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->checkedIndex:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p1, Lcom/moslay/R$id;->offline_search:I

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->checkedIndex:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget p1, Lcom/moslay/R$id;->add_city_name_to_your_location:I

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->checkedIndex:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->checkedIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->navigate(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCheckedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->checkedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/moslay/R$style;->CustomBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/moslay/R$layout;->fragment_onboarding_chosee_detect_loc_options:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLATITUDE()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, v0

    .line 38
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLONGITUDE()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p2, v0

    .line 69
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLATITUDE()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object p2, v0

    .line 100
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iput-wide v1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->latitude:D

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    sget-object v0, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->INSTANCE:Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/moslay/on_boarding/controls/DetectLocationControl$companion;->getLONGITUDE()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->longitude:D

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "UA-25835306-5"

    .line 143
    .line 144
    invoke-static {p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 149
    .line 150
    sget p2, Lcom/moslay/R$id;->options_radioGroup:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/RadioGroup;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    new-instance v0, Lcom/moslay/comments/presentation/base/report/fragment/b;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/report/fragment/b;-><init>(Landroidx/fragment/app/w;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget p2, Lcom/moslay/R$id;->allow:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 176
    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final setCheckedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->checkedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackerManager(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingChoseeDetectLocOptionsFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method
