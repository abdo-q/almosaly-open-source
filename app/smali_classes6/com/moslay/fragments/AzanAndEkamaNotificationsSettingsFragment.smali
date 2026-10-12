.class public Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static ASR_TAG:Ljava/lang/String; = "ASR_SETS"

.field public static All_TAG:Ljava/lang/String; = "ALL_SETS"

.field public static ESHA_TAG:Ljava/lang/String; = "ESHA_SETS"

.field public static FAJR_TAG:Ljava/lang/String; = "FAJR_SETS"

.field public static MAGREB_TAG:Ljava/lang/String; = "MAGREB_SETS"

.field public static SHROUQ_TAG:Ljava/lang/String; = "SHROUQ_SETS"

.field public static ZOHR_TAG:Ljava/lang/String; = "ZOHE_SETS"


# instance fields
.field AllTags:[Ljava/lang/String;

.field alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

.field private callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field exAllSettings:[Lcom/moslay/view/ExpandableView;

.field exSperateSalwatContainer:Lcom/moslay/view/ExpandableView;

.field imArrowsMore:[Landroid/widget/ImageView;

.field inflater:Landroid/view/LayoutInflater;

.field info:Lcom/moslay/database/GeneralInformation;

.field isOpened:[Z

.field languageSelectAnim:Lcom/moslay/control_2015/LanguageSelectionAnimation;

.field mediaPlayer:Landroid/media/MediaPlayer;

.field notification:Lcom/moslay/database/Notification;

.field notificatonOffBg:Landroid/view/View;

.field onOffApplayForAllSalawat:Lcom/moslay/view/OnOffSwitchWithTitle;

.field sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field settings:[Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->FAJR_TAG:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->SHROUQ_TAG:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->ZOHR_TAG:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->ASR_TAG:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->MAGREB_TAG:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->ESHA_TAG:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->All_TAG:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->AllTags:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    new-array v1, v0, [Lcom/moslay/view/ExpandableView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 28
    .line 29
    new-array v1, v0, [Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->settings:[Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->imArrowsMore:[Landroid/widget/ImageView;

    .line 37
    .line 38
    new-array v0, v0, [Z

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->isOpened:[Z

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static bridge synthetic b(Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;)Lcom/moslay/interfaces/CallbackInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    return-object p0
.end method


# virtual methods
.method public getAllAzanAndEkamaFragmentByAppLySettingsForAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->onOffApplayForAllSalawat:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->getFragment(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v2, v2}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->isOpened:[Z

    .line 19
    .line 20
    aput-boolean v1, v2, v0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exSperateSalwatContainer:Lcom/moslay/view/ExpandableView;

    .line 23
    .line 24
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFagrFragmentByDontApplySetingsForAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->onOffApplayForAllSalawat:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->imArrowsMore:[Landroid/widget/ImageView;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->getFragment(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->isOpened:[Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-boolean v2, v0, v1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exSperateSalwatContainer:Lcom/moslay/view/ExpandableView;

    .line 31
    .line 32
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getFragment(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->AllTags:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v3, v3, p1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 27
    .line 28
    aget-object v0, v0, p1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->AllTags:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object p1, v3, p1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v0, v2, p1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 53
    .line 54
    aget-object v0, v0, p1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->AllTags:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object p1, v3, p1

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/fragments/prayersettings/AzanAndEkamaSettingsForEachPrayer;->updateViewFromDb()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0634\u0627\u0634\u0629 \u0627\u0644\u0623\u0630\u0627\u0646 - \u062a\u0646\u0628\u064a\u0647\u0627\u062a \u0627\u0644\u0623\u0630\u0627\u0646 \u0648 \u0627\u0644\u0625\u0642\u0627\u0645\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->inflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->getScreenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    sget p3, Lcom/moslay/R$layout;->fragment_azan_and_ekama_notifications_settings:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 46
    .line 47
    new-instance p2, Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lcom/moslay/control_2015/LanguageSelectionAnimation;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->languageSelectAnim:Lcom/moslay/control_2015/LanguageSelectionAnimation;

    .line 55
    .line 56
    sget p2, Lcom/moslay/R$id;->on_off_alert:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 65
    .line 66
    sget p2, Lcom/moslay/R$id;->notications_off_bg:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notificatonOffBg:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->updateNotificationsSettings()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 78
    .line 79
    new-instance p3, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;

    .line 80
    .line 81
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$1;-><init>(Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 85
    .line 86
    .line 87
    sget p2, Lcom/moslay/R$id;->ex_seprate_salwat:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/moslay/view/ExpandableView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exSperateSalwatContainer:Lcom/moslay/view/ExpandableView;

    .line 96
    .line 97
    sget p2, Lcom/moslay/R$id;->on_off_apply_for_all_salawat:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->onOffApplayForAllSalawat:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 106
    .line 107
    const/4 p2, 0x7

    .line 108
    new-array p2, p2, [Z

    .line 109
    .line 110
    fill-array-data p2, :array_0

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->isOpened:[Z

    .line 114
    .line 115
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 116
    .line 117
    sget p3, Lcom/moslay/R$id;->all_settings:I

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/moslay/view/ExpandableView;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    aput-object p3, p2, v1

    .line 127
    .line 128
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 129
    .line 130
    sget p3, Lcom/moslay/R$id;->asr_settings:I

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/moslay/view/ExpandableView;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    aput-object p3, p2, v2

    .line 140
    .line 141
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 142
    .line 143
    sget p3, Lcom/moslay/R$id;->esha_settings:I

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lcom/moslay/view/ExpandableView;

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    aput-object p3, p2, v3

    .line 153
    .line 154
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 155
    .line 156
    sget p3, Lcom/moslay/R$id;->fajr_settings:I

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/moslay/view/ExpandableView;

    .line 163
    .line 164
    aput-object p3, p2, v0

    .line 165
    .line 166
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 167
    .line 168
    sget p3, Lcom/moslay/R$id;->magreb_settings:I

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcom/moslay/view/ExpandableView;

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    aput-object p3, p2, v4

    .line 178
    .line 179
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 180
    .line 181
    sget p3, Lcom/moslay/R$id;->shrouq_settings:I

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lcom/moslay/view/ExpandableView;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    aput-object p3, p2, v5

    .line 191
    .line 192
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 193
    .line 194
    sget p3, Lcom/moslay/R$id;->zohr_settings:I

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lcom/moslay/view/ExpandableView;

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    aput-object p3, p2, v6

    .line 204
    .line 205
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->imArrowsMore:[Landroid/widget/ImageView;

    .line 206
    .line 207
    sget p3, Lcom/moslay/R$id;->im_fajr_more:I

    .line 208
    .line 209
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Landroid/widget/ImageView;

    .line 214
    .line 215
    aput-object p3, p2, v0

    .line 216
    .line 217
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->imArrowsMore:[Landroid/widget/ImageView;

    .line 218
    .line 219
    sget p3, Lcom/moslay/R$id;->im_shouroq_more:I

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Landroid/widget/ImageView;

    .line 226
    .line 227
    aput-object p3, p2, v5

    .line 228
    .line 229
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->imArrowsMore:[Landroid/widget/ImageView;

    .line 230
    .line 231
    sget p3, Lcom/moslay/R$id;->im_zohr_more:I

    .line 232
    .line 233
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Landroid/widget/ImageView;

    .line 238
    .line 239
    aput-object p3, p2, v6

    .line 240
    .line 241
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->imArrowsMore:[Landroid/widget/ImageView;

    .line 242
    .line 243
    sget p3, Lcom/moslay/R$id;->im_asr_more:I

    .line 244
    .line 245
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Landroid/widget/ImageView;

    .line 250
    .line 251
    aput-object p3, p2, v2

    .line 252
    .line 253
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->imArrowsMore:[Landroid/widget/ImageView;

    .line 254
    .line 255
    sget p3, Lcom/moslay/R$id;->im_magreb_more:I

    .line 256
    .line 257
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Landroid/widget/ImageView;

    .line 262
    .line 263
    aput-object p3, p2, v4

    .line 264
    .line 265
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->imArrowsMore:[Landroid/widget/ImageView;

    .line 266
    .line 267
    sget p3, Lcom/moslay/R$id;->im_esha_more:I

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Landroid/widget/ImageView;

    .line 274
    .line 275
    aput-object p3, p2, v3

    .line 276
    .line 277
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->settings:[Landroid/view/ViewGroup;

    .line 278
    .line 279
    sget p3, Lcom/moslay/R$id;->rl_asr:I

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Landroid/view/ViewGroup;

    .line 286
    .line 287
    aput-object p3, p2, v2

    .line 288
    .line 289
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->settings:[Landroid/view/ViewGroup;

    .line 290
    .line 291
    sget p3, Lcom/moslay/R$id;->rl_esha:I

    .line 292
    .line 293
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Landroid/view/ViewGroup;

    .line 298
    .line 299
    aput-object p3, p2, v3

    .line 300
    .line 301
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->settings:[Landroid/view/ViewGroup;

    .line 302
    .line 303
    sget p3, Lcom/moslay/R$id;->rl_fajr:I

    .line 304
    .line 305
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Landroid/view/ViewGroup;

    .line 310
    .line 311
    aput-object p3, p2, v0

    .line 312
    .line 313
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->settings:[Landroid/view/ViewGroup;

    .line 314
    .line 315
    sget p3, Lcom/moslay/R$id;->rl_magreb:I

    .line 316
    .line 317
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    check-cast p3, Landroid/view/ViewGroup;

    .line 322
    .line 323
    aput-object p3, p2, v4

    .line 324
    .line 325
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->settings:[Landroid/view/ViewGroup;

    .line 326
    .line 327
    sget p3, Lcom/moslay/R$id;->rl_shrouq:I

    .line 328
    .line 329
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    check-cast p3, Landroid/view/ViewGroup;

    .line 334
    .line 335
    aput-object p3, p2, v5

    .line 336
    .line 337
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->settings:[Landroid/view/ViewGroup;

    .line 338
    .line 339
    sget p3, Lcom/moslay/R$id;->rl_zohr:I

    .line 340
    .line 341
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    check-cast p3, Landroid/view/ViewGroup;

    .line 346
    .line 347
    aput-object p3, p2, v6

    .line 348
    .line 349
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->settings:[Landroid/view/ViewGroup;

    .line 350
    .line 351
    sget p3, Lcom/moslay/R$id;->all_settings:I

    .line 352
    .line 353
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    check-cast p3, Landroid/view/ViewGroup;

    .line 358
    .line 359
    aput-object p3, p2, v1

    .line 360
    .line 361
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->settings:[Landroid/view/ViewGroup;

    .line 362
    .line 363
    array-length p2, p2

    .line 364
    sub-int/2addr p2, v5

    .line 365
    if-ge v0, p2, :cond_0

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->setClickListener(I)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->onOffApplayForAllSalawat:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 374
    .line 375
    new-instance p3, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$2;

    .line 376
    .line 377
    invoke-direct {p3, p0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$2;-><init>(Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getApplyAllSettingsForAllSalawat()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-ne p2, v5, :cond_1

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->getAllAzanAndEkamaFragmentByAppLySettingsForAll()V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->getFagrFragmentByDontApplySetingsForAll()V

    .line 396
    .line 397
    .line 398
    :goto_1
    return-object p1

    .line 399
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openClosePrayer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->isOpened:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->imArrowsMore:[Landroid/widget/ImageView;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->isOpened:[Z

    .line 23
    .line 24
    aput-boolean v1, v0, p1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->exAllSettings:[Lcom/moslay/view/ExpandableView;

    .line 28
    .line 29
    aget-object v0, v0, p1

    .line 30
    .line 31
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->imArrowsMore:[Landroid/widget/ImageView;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->isOpened:[Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-boolean v1, v0, p1

    .line 46
    .line 47
    return-void
.end method

.method public setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setClickListener(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->settings:[Landroid/view/ViewGroup;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$3;-><init>(Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateNotificationsSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notification:Lcom/moslay/database/Notification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getAzanNotification()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notificatonOffBg:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->notificatonOffBg:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->alerstOnOff:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
