.class public final Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/moslay/databinding/FragmentFajrSettingsBinding;",
        "mBinding",
        "setDurViewChecked",
        "(Lcom/moslay/databinding/FragmentFajrSettingsBinding;)V",
        "numberOfExistedSims",
        "selectedSim",
        "putSelectedSim",
        "(II)V",
        "Lcom/moslay/databinding/FragmentFajrSettingsBinding;",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "callbackInterface",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "getCallbackInterface",
        "()Lcom/moslay/interfaces/CallbackInterface;",
        "setCallbackInterface",
        "(Lcom/moslay/interfaces/CallbackInterface;)V",
        "mViewModel",
        "Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;",
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

.field public static final Companion:Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment$Companion;


# instance fields
.field private callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field private mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

.field private mViewModel:Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->Companion:Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->$stable:I

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

.method public static synthetic b(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Lcom/moslay/databinding/FragmentFajrSettingsBinding;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->onViewCreated$lambda$5$lambda$2(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Lcom/moslay/databinding/FragmentFajrSettingsBinding;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->onViewCreated$lambda$5$lambda$3(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->onViewCreated$lambda$5$lambda$0(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->onViewCreated$lambda$5$lambda$1(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->onViewCreated$lambda$5$lambda$4(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$0(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$1(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getBatteryOptimizationDialog(Landroid/app/Activity;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$2(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Lcom/moslay/databinding/FragmentFajrSettingsBinding;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "fajrList_settingIcon_switchIcon"

    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "fajrList_settingIcon"

    .line 21
    .line 22
    invoke-virtual {p2, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p3, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->stopServiceEX:Lcom/moslay/fajrList/ui/customViews/ExpandableView;

    .line 34
    .line 35
    invoke-virtual {p1, p1}, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->expand(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->setDurViewChecked(Lcom/moslay/databinding/FragmentFajrSettingsBinding;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "mBinding"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p3, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->stopServiceEX:Lcom/moslay/fajrList/ui/customViews/ExpandableView;

    .line 61
    .line 62
    invoke-virtual {p1, p1}, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->collapse(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p3, "FAJR_STOP_SERVICE_DUR"

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-static {p1, p3, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "FAJR_STOP_SERVICE_pos"

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$3(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/widget/RadioGroup;I)V
    .locals 7

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
    if-eqz p1, :cond_9

    .line 17
    .line 18
    sget p1, Lcom/moslay/R$id;->dayRadio:I

    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "mBinding"

    .line 24
    .line 25
    const-string v3, "FAJR_STOP_SERVICE_pos"

    .line 26
    .line 27
    const-string v4, "FAJR_STOP_SERVICE_DUR"

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/32 v5, 0x5265c00

    .line 36
    .line 37
    .line 38
    add-long/2addr p1, v5

    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v4, p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p1, v3, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget v3, Lcom/moslay/R$string;->fajr_settings_stop_text:I

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v0, Lcom/moslay/R$string;->fajr_settings_stop_day:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_1
    sget p1, Lcom/moslay/R$id;->weekRadio:I

    .line 115
    .line 116
    if-ne p2, p1, :cond_3

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    const-wide/32 v5, 0x240c8400

    .line 123
    .line 124
    .line 125
    add-long/2addr p1, v5

    .line 126
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v4, p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x2

    .line 138
    invoke-static {p1, v3, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget v3, Lcom/moslay/R$string;->fajr_settings_stop_text:I

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget v0, Lcom/moslay/R$string;->fajr_settings_stop_week:I

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 184
    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_3
    sget p1, Lcom/moslay/R$id;->monthRadio:I

    .line 202
    .line 203
    if-ne p2, p1, :cond_5

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    const-wide v5, 0x9a7ec800L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    add-long/2addr p1, v5

    .line 215
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v4, p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 p2, 0x3

    .line 227
    invoke-static {p1, v3, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget v3, Lcom/moslay/R$string;->fajr_settings_stop_text:I

    .line 244
    .line 245
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    sget v0, Lcom/moslay/R$string;->fajr_settings_stop_month:I

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 273
    .line 274
    if-eqz p0, :cond_4

    .line 275
    .line 276
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_5
    sget p1, Lcom/moslay/R$id;->durRadio:I

    .line 291
    .line 292
    if-ne p2, p1, :cond_7

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-wide/16 v5, -0x1

    .line 299
    .line 300
    invoke-static {p1, v4, v5, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const/4 p2, 0x4

    .line 308
    invoke-static {p1, v3, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    sget v3, Lcom/moslay/R$string;->fajr_settings_stop_text:I

    .line 325
    .line 326
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    sget v0, Lcom/moslay/R$string;->fajr_settings_stop_unlimited:I

    .line 345
    .line 346
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 354
    .line 355
    if-eqz p0, :cond_6

    .line 356
    .line 357
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_7
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-wide/16 v5, 0x0

    .line 376
    .line 377
    invoke-static {p1, v4, v5, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const/4 p2, 0x0

    .line 385
    invoke-static {p1, v3, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 389
    .line 390
    if-eqz p0, :cond_8

    .line 391
    .line 392
    iget-object p0, p0, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 393
    .line 394
    const-string p1, ""

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_9
    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$4(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;Landroid/widget/RadioGroup;I)V
    .locals 3

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
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "fajrList_settingIcon_chooseLine"

    .line 29
    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    const-string v2, "fajrList_settingIcon"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget p1, Lcom/moslay/R$id;->radio1:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v1, "FAJR_LIST_SELECTED_SIM"

    .line 41
    .line 42
    if-ne p2, p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget p1, Lcom/moslay/R$id;->radio2:I

    .line 53
    .line 54
    if-ne p2, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget p1, Lcom/moslay/R$id;->radio3:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-static {p0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method


# virtual methods
.method public final getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_fajr_settings:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewModel()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    iput-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v2, "getBaseActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.fajrList.viewModels.FajrSettingsViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    move-result-object v0

    return-object v0
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentFajrSettingsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->getLastDur()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->getLastDur()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    cmp-long p2, v5, v7

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->getLastDur()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    cmp-long p2, v5, v7

    .line 67
    .line 68
    if-gtz p2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->notifSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->stopServiceEX:Lcom/moslay/fajrList/ui/customViews/ExpandableView;

    .line 82
    .line 83
    invoke-virtual {p2, p2}, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->expand(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->setDurViewChecked(Lcom/moslay/databinding/FragmentFajrSettingsBinding;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string p1, "mBinding"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->notifSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->stopServiceEX:Lcom/moslay/fajrList/ui/customViews/ExpandableView;

    .line 107
    .line 108
    invoke-virtual {p2, p2}, Lcom/moslay/fajrList/ui/customViews/ExpandableView;->collapse(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v5, "FAJR_STOP_SERVICE_DUR"

    .line 121
    .line 122
    invoke-static {p2, v5, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v2, "FAJR_STOP_SERVICE_pos"

    .line 130
    .line 131
    invoke-static {p2, v2, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->checkSimsNum()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->simLayout:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->getNumberOfExistedSims()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/FajrSettingsViewModel;->getSelectedSim()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, p2, v0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->putSelectedSim(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->simLayout:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->backIcon:Landroid/widget/ImageView;

    .line 175
    .line 176
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/c;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v0, p0, v2}, Lcom/moslay/fajrList/ui/fragments/c;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->backGroundText:Lcom/moslay/view/NewFontTextView;

    .line 186
    .line 187
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/c;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v0, p0, v2}, Lcom/moslay/fajrList/ui/fragments/c;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->notifSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 197
    .line 198
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/p;

    .line 199
    .line 200
    invoke-direct {v0, v2, p0, p1}, Lcom/moslay/doaa_requests/ui/fragments/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->stopServiceRadioGroup:Landroid/widget/RadioGroup;

    .line 207
    .line 208
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/d;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {v0, p0, v2}, Lcom/moslay/fajrList/ui/fragments/d;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->simRadioGroup:Landroid/widget/RadioGroup;

    .line 218
    .line 219
    new-instance p2, Lcom/moslay/fajrList/ui/fragments/d;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-direct {p2, p0, v0}, Lcom/moslay/fajrList/ui/fragments/d;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    new-instance p2, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment$onViewCreated$2;

    .line 253
    .line 254
    invoke-direct {p2, p0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment$onViewCreated$2;-><init>(Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    return-void
.end method

.method public final putSelectedSim(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "mBinding"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq p1, v5, :cond_e

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio3:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->sim1:Lcom/moslay/view/NewFontTextView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->sim2:Lcom/moslay/view/NewFontTextView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->sim3:Lcom/moslay/view/NewFontTextView;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_7
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 99
    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio3:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->sim1:Lcom/moslay/view/NewFontTextView;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->sim2:Lcom/moslay/view/NewFontTextView;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->sim3:Lcom/moslay/view/NewFontTextView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_e
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 178
    .line 179
    if-eqz p1, :cond_1a

    .line 180
    .line 181
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 187
    .line 188
    if-eqz p1, :cond_19

    .line 189
    .line 190
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 196
    .line 197
    if-eqz p1, :cond_18

    .line 198
    .line 199
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio3:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 205
    .line 206
    if-eqz p1, :cond_17

    .line 207
    .line 208
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->sim1:Lcom/moslay/view/NewFontTextView;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 214
    .line 215
    if-eqz p1, :cond_16

    .line 216
    .line 217
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->sim2:Lcom/moslay/view/NewFontTextView;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 223
    .line 224
    if-eqz p1, :cond_15

    .line 225
    .line 226
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->sim3:Lcom/moslay/view/NewFontTextView;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_0
    if-eqz p2, :cond_13

    .line 232
    .line 233
    if-eq p2, v5, :cond_11

    .line 234
    .line 235
    if-eq p2, v0, :cond_f

    .line 236
    .line 237
    return-void

    .line 238
    :cond_f
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 239
    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio3:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 243
    .line 244
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_11
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 253
    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 257
    .line 258
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_13
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->mBinding:Lcom/moslay/databinding/FragmentFajrSettingsBinding;

    .line 267
    .line 268
    if-eqz p1, :cond_14

    .line 269
    .line 270
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->radio1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 271
    .line 272
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3
.end method

.method public final setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setDurViewChecked(Lcom/moslay/databinding/FragmentFajrSettingsBinding;)V
    .locals 8

    .line 1
    const-string v0, "mBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "FAJR_STOP_SERVICE_pos"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, " "

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->dayRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/moslay/R$string;->fajr_settings_stop_text:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Lcom/moslay/R$string;->fajr_settings_stop_day:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->weekRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/moslay/R$string;->fajr_settings_stop_text:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v3, Lcom/moslay/R$string;->fajr_settings_stop_week:I

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x3

    .line 111
    if-ne v0, v4, :cond_2

    .line 112
    .line 113
    iget-object v0, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->monthRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lcom/moslay/R$string;->fajr_settings_stop_text:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v3, Lcom/moslay/R$string;->fajr_settings_stop_month:I

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v4, 0x4

    .line 157
    if-ne v0, v4, :cond_3

    .line 158
    .line 159
    iget-object v0, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/moslay/R$string;->fajr_settings_stop_text:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v3, Lcom/moslay/R$string;->fajr_settings_stop_unlimited:I

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    iget-object v0, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->dayRadio:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const-wide/32 v6, 0x5265c00

    .line 214
    .line 215
    .line 216
    add-long/2addr v4, v6

    .line 217
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v6, "FAJR_STOP_SERVICE_DUR"

    .line 222
    .line 223
    invoke-static {v0, v6, v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lcom/moslay/databinding/FragmentFajrSettingsBinding;->durText:Lcom/moslay/view/NewFontTextView;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget v1, Lcom/moslay/R$string;->fajr_settings_stop_text:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget v3, Lcom/moslay/R$string;->fajr_settings_stop_day:I

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    return-void
.end method
