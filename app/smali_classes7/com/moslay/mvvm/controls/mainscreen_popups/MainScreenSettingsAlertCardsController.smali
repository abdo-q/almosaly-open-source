.class public final Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ!\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u0004\u0018\u00010\u00132\u0006\u0010$\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J+\u00103\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J!\u00106\u001a\u00020\n2\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u000101H\u0002\u00a2\u0006\u0004\u00086\u00107J!\u00108\u001a\u00020\n2\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u000101H\u0002\u00a2\u0006\u0004\u00088\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0012R\u0014\u0010G\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0012R\u0014\u0010H\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0012R\u0014\u0010I\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0012\u00a8\u0006J"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;",
        "",
        "Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;",
        "binding",
        "Landroid/app/Activity;",
        "context",
        "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;",
        "dismissListener",
        "<init>",
        "(Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;Landroid/app/Activity;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;)V",
        "Lkotlin/d0;",
        "applyActivateTravelModeFromActivity",
        "()V",
        "",
        "isNeedDelay",
        "showEditSettingsAlertCard",
        "(Z)V",
        "showRamadanCountDownTimer1",
        "()Z",
        "Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;",
        "getAzanSettingsModel",
        "()Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;",
        "getFridaySettingsModel",
        "getSilentSettingsModel",
        "getTravelModeSettingsModel",
        "navigateToBatteryOptimization",
        "navigateToFridaySettings",
        "navigateToSilentWriteSettings",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "activateTravelModeSettings",
        "(Landroid/widget/CompoundButton;Z)V",
        "Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;",
        "getNextAlert",
        "()Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;",
        "type",
        "getModelByType",
        "(Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;)Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;",
        "model",
        "showCard",
        "(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Z)V",
        "setupView",
        "(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;)V",
        "",
        "title",
        "Landroid/text/SpannableString;",
        "getModeTitle",
        "(Ljava/lang/String;)Landroid/text/SpannableString;",
        "Lkotlin/Function0;",
        "shownListener",
        "showCardWithAnimation",
        "(ZLkotlin/jvm/functions/a;)V",
        "hideListener",
        "hideCardWithAnimation",
        "(Lkotlin/jvm/functions/a;)V",
        "hideCardWithAnimationToIcon",
        "Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;",
        "Landroid/app/Activity;",
        "Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;",
        "",
        "LOC_PERMISSION_CODE",
        "I",
        "getLOC_PERMISSION_CODE",
        "()I",
        "setLOC_PERMISSION_CODE",
        "(I)V",
        "",
        "translationDefaultValue",
        "F",
        "isToShowBatteryOptimizationAzanAlert",
        "isToShowTravelModeSettingsAlert",
        "isToShowGom3aSettingsAlert",
        "isToShowMakeSilentAlert",
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
.field private LOC_PERMISSION_CODE:I

.field private final binding:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

.field private final context:Landroid/app/Activity;

.field private final dismissListener:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;

.field private translationDefaultValue:F


# direct methods
.method public constructor <init>(Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;Landroid/app/Activity;Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dismissListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->binding:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->dismissListener:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;

    .line 24
    .line 25
    const/16 p1, 0x3b7

    .line 26
    .line 27
    iput p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->LOC_PERMISSION_CODE:I

    .line 28
    .line 29
    const/high16 p1, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->translationDefaultValue:F

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->setupView$lambda$20$lambda$17(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->binding:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDismissListener$p(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->dismissListener:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;

    .line 2
    .line 3
    return-object p0
.end method

.method private final activateTravelModeSettings(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "showTravelModeOnboarding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getTravelModeEnabled()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x1e

    .line 56
    .line 57
    if-lt v0, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 60
    .line 61
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2, v1}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lcom/moslay/control_2015/PermissionsControl;->askForLocationAndBackgroundLocation(Landroid/app/Activity;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 97
    .line 98
    sget-object v3, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 99
    .line 100
    array-length v4, v3

    .line 101
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v4}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_4
    :try_start_3
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_1
    :try_start_4
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startMosalyServicesAndUpdateNotifications(Landroid/content/Context;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget v0, Lcom/moslay/R$string;->loaction_servive_activation:I

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p2, v1}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 182
    .line 183
    iget p2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->LOC_PERMISSION_CODE:I

    .line 184
    .line 185
    invoke-static {p1, v3, p2}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :catch_2
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Landroid/widget/CompoundButton;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getTravelModeSettingsModel$lambda$11(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Landroid/widget/CompoundButton;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->setupView$lambda$20$lambda$18(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getAzanSettingsModel$lambda$1(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getAzanSettingsModel$lambda$2(Landroid/widget/CompoundButton;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/widget/CompoundButton;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getFridaySettingsModel$lambda$5(Landroid/widget/CompoundButton;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getSilentSettingsModel$lambda$6(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getAzanSettingsModel()Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;
    .locals 9

    .line 1
    new-instance v0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$drawable;->main_alert_azan_ic:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$string;->main_alert_notify_azan_title:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$string;->settings:I

    .line 8
    .line 9
    new-instance v6, Lcom/moslay/mvvm/controls/mainscreen_popups/e;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v6, p0, v4}, Lcom/moslay/mvvm/controls/mainscreen_popups/e;-><init>(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;I)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/moslay/mvvm/controls/mainscreen_popups/e;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v7, p0, v4}, Lcom/moslay/mvvm/controls/mainscreen_popups/e;-><init>(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;I)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v8, v4}, Lcom/inmobi/unification/sdk/model/initialization/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;-><init>(IIIIILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static final getAzanSettingsModel$lambda$0(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->hideCardWithAnimation$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "SHOW_GENERAL_OPTIMIZER"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final getAzanSettingsModel$lambda$1(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->hideCardWithAnimation$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->navigateToBatteryOptimization()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final getAzanSettingsModel$lambda$2(Landroid/widget/CompoundButton;Z)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getFridaySettingsModel()Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;
    .locals 9

    .line 1
    new-instance v0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$drawable;->main_alert_friday_ic:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$string;->main_alert_notify_friday_title:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$string;->settings:I

    .line 8
    .line 9
    new-instance v6, Lcom/moslay/mvvm/controls/mainscreen_popups/e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v6, p0, v4}, Lcom/moslay/mvvm/controls/mainscreen_popups/e;-><init>(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;I)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/moslay/mvvm/controls/mainscreen_popups/e;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v7, p0, v4}, Lcom/moslay/mvvm/controls/mainscreen_popups/e;-><init>(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;I)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v8, v4}, Lcom/inmobi/unification/sdk/model/initialization/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;-><init>(IIIIILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static final getFridaySettingsModel$lambda$3(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->hideCardWithAnimation$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "gom3aSettingsAsked"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final getFridaySettingsModel$lambda$4(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->hideCardWithAnimation$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->navigateToFridaySettings()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final getFridaySettingsModel$lambda$5(Landroid/widget/CompoundButton;Z)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getModeTitle(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "%"

    .line 12
    .line 13
    invoke-static {v3, v4, v2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v2}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v4, v2}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    :try_start_0
    invoke-static {p1, v4, v2, v2, v3}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lcom/moslay/R$color;->rich_electric_blue2:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x21

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final getModelByType(Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;)Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getTravelModeSettingsModel()Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getSilentSettingsModel()Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getFridaySettingsModel()Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getAzanSettingsModel()Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final getNextAlert()Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->isToShowBatteryOptimizationAzanAlert()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;->AZAN_SETTINGS:Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->isToShowMakeSilentAlert()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;->SILENT_SETTINGS:Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->isToShowGom3aSettingsAlert()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;->FRIDAY_SETTINGS:Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->isToShowTravelModeSettingsAlert()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;->TRAVEL_MODE_SETTINGS:Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;->NONE:Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;

    .line 38
    .line 39
    return-object v0
.end method

.method private final getSilentSettingsModel()Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;
    .locals 9

    .line 1
    new-instance v0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$drawable;->main_alert_silent_ic:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$string;->main_alert_notify_silent_title:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$string;->settings:I

    .line 8
    .line 9
    new-instance v6, Lcom/moslay/mvvm/controls/mainscreen_popups/e;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-direct {v6, p0, v4}, Lcom/moslay/mvvm/controls/mainscreen_popups/e;-><init>(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;I)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/moslay/mvvm/controls/mainscreen_popups/e;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v7, p0, v4}, Lcom/moslay/mvvm/controls/mainscreen_popups/e;-><init>(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;I)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/inmobi/unification/sdk/model/initialization/b;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v8, v4}, Lcom/inmobi/unification/sdk/model/initialization/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;-><init>(IIIIILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static final getSilentSettingsModel$lambda$6(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->hideCardWithAnimation$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "showSilentOnboarding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final getSilentSettingsModel$lambda$7(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->hideCardWithAnimation$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->navigateToSilentWriteSettings()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final getSilentSettingsModel$lambda$8(Landroid/widget/CompoundButton;Z)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getTravelModeSettingsModel()Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;
    .locals 9

    .line 1
    new-instance v0, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$drawable;->main_alert_travel_mode_ic:I

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$string;->main_alert_notify_travel_mode_title:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$string;->settings:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getTravelModeEnabled()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    :goto_0
    move v4, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v6, Lcom/moslay/mvvm/controls/mainscreen_popups/e;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v6, p0, v5}, Lcom/moslay/mvvm/controls/mainscreen_popups/e;-><init>(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 37
    .line 38
    const/16 v5, 0x1d

    .line 39
    .line 40
    invoke-direct {v7, v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/moslay/comments/presentation/comment_system/comment/a;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-direct {v8, p0, v5}, Lcom/moslay/comments/presentation/comment_system/comment/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;-><init>(IIIIILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final getTravelModeSettingsModel$lambda$10()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getTravelModeSettingsModel$lambda$11(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Landroid/widget/CompoundButton;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->activateTravelModeSettings(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final getTravelModeSettingsModel$lambda$9(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->hideCardWithAnimationToIcon$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "showTravelModeOnboarding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic h()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getTravelModeSettingsModel$lambda$10()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private final hideCardWithAnimation(Lkotlin/jvm/functions/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->binding:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->mainCard:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->translationDefaultValue:F

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/androidbrowserhelper/trusted/k;

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/google/androidbrowserhelper/trusted/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic hideCardWithAnimation$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->hideCardWithAnimation(Lkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final hideCardWithAnimation$lambda$24$lambda$23(Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p2, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->dismissListener:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$OnCardDismiss;->onshowRamadanCountDownTimer()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final hideCardWithAnimationToIcon(Lkotlin/jvm/functions/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, -0x40400000    # -1.5f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const v6, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x258

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$hideCardWithAnimationToIcon$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController$hideCardWithAnimationToIcon$1;-><init>(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Lkotlin/jvm/functions/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->binding:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->mainCard:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic hideCardWithAnimationToIcon$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->hideCardWithAnimationToIcon(Lkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getAzanSettingsModel$lambda$0(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final isToShowBatteryOptimizationAzanAlert()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->isToAskForOptimization(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isToShowGom3aSettingsAlert()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/TimeOperations;->GetDayID(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 22
    .line 23
    const-string v1, "gom3aSettingsAsked"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private final isToShowMakeSilentAlert()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getSilentNotification()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 30
    .line 31
    const-string v2, "showSilentOnboarding"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private final isToShowTravelModeSettingsAlert()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v3, "background_location_appear_time_pref"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const v2, 0x240c8400

    .line 14
    .line 15
    .line 16
    int-to-long v6, v2

    .line 17
    add-long/2addr v4, v6

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getTravelModeEnabled()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v0, v3, v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public static synthetic j(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->setupView$lambda$20$lambda$19(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->hideCardWithAnimation$lambda$24$lambda$23(Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/functions/a;Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getTravelModeSettingsModel$lambda$9(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->showCardWithAnimation$lambda$22$lambda$21(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/CompoundButton;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getSilentSettingsModel$lambda$8(Landroid/widget/CompoundButton;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final navigateToBatteryOptimization()V
    .locals 7

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "SHOW_GENERAL_OPTIMIZER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getSupportedComponentNames()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getComponentNames()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/moslay/control_2015/BatteryOptimizationUtil;->getResolveableComponentName(Ljava/util/List;Landroid/app/Activity;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "package"

    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 82
    .line 83
    new-instance v2, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v4, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 86
    .line 87
    iget-object v5, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 117
    .line 118
    sget v1, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method private final navigateToFridaySettings()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "gom3aSettingsAsked"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 12
    .line 13
    const-class v2, Lcom/moslay/activities/ActivityWithOneFragment;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ClassType"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final navigateToSilentWriteSettings()V
    .locals 4

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "showSilentOnboarding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic o(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getFridaySettingsModel$lambda$3(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getSilentSettingsModel$lambda$7(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getFridaySettingsModel$lambda$4(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->setupView$lambda$20$lambda$17$lambda$16(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final setupView(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->binding:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->iconIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->getIcon()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->titleTv:Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->getTitle()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getString(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getModeTitle(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->actionBtn:Lcom/moslay/view/NewFontTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->getButtonText()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->actionSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isSwitchChecked()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v2, v4, :cond_0

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, v3

    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->closeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    new-instance v2, Lcom/moslay/mvvm/controls/mainscreen_popups/f;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, p1, v5}, Lcom/moslay/mvvm/controls/mainscreen_popups/f;-><init>(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->mainCard:Lcom/google/android/material/card/MaterialCardView;

    .line 87
    .line 88
    new-instance v2, Lcom/moslay/mvvm/controls/mainscreen_popups/f;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v2, p1, v5}, Lcom/moslay/mvvm/controls/mainscreen_popups/f;-><init>(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->actionSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/material/chip/a;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v2, p1, v5}, Lcom/google/android/material/chip/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->isNeedSwitch()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    if-ne p1, v4, :cond_1

    .line 115
    .line 116
    iget-object p1, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->actionSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->actionBtn:Lcom/moslay/view/NewFontTextView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object p1, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->actionSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->actionBtn:Lcom/moslay/view/NewFontTextView;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final setupView$lambda$20$lambda$17(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/lt;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setupView$lambda$20$lambda$17$lambda$16(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->getOnCloseListener()Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final setupView$lambda$20$lambda$18(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->getOnSubmitListener()Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setupView$lambda$20$lambda$19(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;->getOnChangeSwitchListener()Lkotlin/jvm/functions/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final showCard(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->setupView(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, p2, p1, v0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->showCardWithAnimation$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showCardWithAnimation(ZLkotlin/jvm/functions/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->binding:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->mainCard:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->translationDefaultValue:F

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->translationDefaultValue:F

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->translationDefaultValue:F

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v1, v2, p2}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-wide/16 v0, 0xbb8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic showCardWithAnimation$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->showCardWithAnimation(ZLkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final showCardWithAnimation$lambda$22$lambda$21(Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic showEditSettingsAlertCard$default(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->showEditSettingsAlertCard(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final applyActivateTravelModeFromActivity()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->context:Landroid/app/Activity;

    .line 22
    .line 23
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->binding:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;->actionSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final getLOC_PERMISSION_CODE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->LOC_PERMISSION_CODE:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLOC_PERMISSION_CODE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->LOC_PERMISSION_CODE:I

    .line 2
    .line 3
    return-void
.end method

.method public final showEditSettingsAlertCard(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getNextAlert()Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;->NONE:Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->getModelByType(Lcom/moslay/mvvm/controls/mainscreen_popups/SettingsAlertType;)Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->showCard(Lcom/moslay/mvvm/controls/mainscreen_popups/AlertSettingsCardModel;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final showRamadanCountDownTimer1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->isToShowBatteryOptimizationAzanAlert()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->isToShowTravelModeSettingsAlert()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->isToShowGom3aSettingsAlert()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->isToShowMakeSilentAlert()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
