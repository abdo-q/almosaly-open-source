.class public Lcom/moslay/control_2015/AlertsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

.field fd:Ljava/io/FileDescriptor;

.field fs:Ljava/io/FileInputStream;

.field info:Lcom/moslay/database/GeneralInformation;

.field mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

.field mp:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/database/GeneralInformation;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/database/GeneralInformation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->mp:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moslay/control_2015/AlertsControl;->dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/moslay/control_2015/AlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/moslay/control_2015/AlertsControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 33
    .line 34
    new-instance p2, Lcom/moslay/control_2015/MainScreenControl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/moslay/control_2015/AlertsControl;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 40
    .line 41
    sget-object p2, Lcom/moslay/mvvm/utils/LocaleUtils;->Companion:Lcom/moslay/mvvm/utils/LocaleUtils$Companion;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/utils/LocaleUtils$Companion;->getLocalizedContext(Landroid/content/Context;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 48
    .line 49
    return-void
.end method

.method public static getNotificationType(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SleepAzkarAlert"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "KhatmaQuranAlert"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "GOM3a_SETTINGS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "Mo3eenFajrAlert"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "UpdateAlert"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "AzkarSalah"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BeforeShrouqAlert"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "BeforeAzanAlert"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "CallContactAlert"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "ReturnMobileToItsSound"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "MakeMobileSilentAlert"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "WerdQuranAlert"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "Messa2AzkarAlert"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "Saba7AzkarAlert"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "AzkarSalatAlert"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "RamadanMagrebAlert"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "RamadanFagrAlert"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "BeedSoomAlert"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "MonThurSoomAlert"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "Gom3aEkamaAlert"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "Gom3aAzanAlert"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "TabkeerToGom3aAlert"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "Gom3aAsrEgabaHourAlert"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "Gom3aNabiSalatAlert"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "DohaAlert"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "KyamLeelAlert"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1a
    const-string p0, "SonaAlert"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1b
    const-string p0, "EkamaAlert"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1c
    const-string p0, "AzanAlert"

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public adjustAlertSOund(Lcom/moslay/database/Alert;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/moslay/database/Alert;->MeanabehSoundsID:[I

    sget-object v4, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->Companion:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;

    .line 2
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getAlarm()I

    move-result v5

    aget v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "aler sound id"

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "aler sound uri"

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundUri()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "s_naby_v2"

    const-string v8, "fajr_v2"

    const/16 v9, 0x15

    const/4 v10, 0x5

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertType()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 8
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    move-result v0

    aget v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/moslay/control_2015/AlertsControl;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    invoke-virtual {p1}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndexFrom5Minutes()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v8}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 14
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    move-result v0

    aget v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v7}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    move-result v3

    if-eq v3, v11, :cond_5

    .line 18
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/moslay/database/Alert;->EkamaSoundsID:[I

    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_c

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundUri()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundUri()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_c

    .line 24
    :cond_7
    :goto_0
    iget-object v5, p0, Lcom/moslay/control_2015/AlertsControl;->info:Lcom/moslay/database/GeneralInformation;

    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    move-result v5

    .line 25
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertType()I

    move-result v6

    if-eqz v6, :cond_29

    if-eq v6, v12, :cond_27

    const/4 v11, 0x3

    if-eq v6, v11, :cond_24

    const/4 v11, 0x4

    if-eq v6, v11, :cond_21

    if-eq v6, v10, :cond_1d

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1c

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1b

    const/16 v7, 0x64

    if-eq v6, v7, :cond_18

    const/16 v7, 0xf

    if-eq v6, v7, :cond_17

    const/16 v7, 0x10

    if-eq v6, v7, :cond_16

    const/16 v7, 0x12

    if-eq v6, v7, :cond_15

    const/16 v7, 0x13

    if-eq v6, v7, :cond_14

    if-eq v6, v9, :cond_12

    const/16 v7, 0x16

    if-eq v6, v7, :cond_11

    const/16 v7, 0x1b

    if-eq v6, v7, :cond_10

    const/16 v7, 0x1c

    if-eq v6, v7, :cond_e

    packed-switch v6, :pswitch_data_0

    .line 26
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getAlarm()I

    move-result p1

    if-eq v5, p1, :cond_9

    .line 27
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getTasbeh()I

    move-result p1

    if-ne v5, p1, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getTasbeh()I

    move-result v0

    aget v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 30
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 31
    :pswitch_0
    const-string p1, "eftar"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 32
    :pswitch_1
    const-string p1, "sohor"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 33
    :pswitch_2
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertId()I

    move-result v1

    const/16 v2, 0x58b

    if-ne v1, v2, :cond_a

    .line 34
    const-string p1, "white_days_fasting"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->alert_to_mon_soom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->alert_to_mon_soom_old:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->alert_to_thur_soom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 38
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->alert_to_thur_soom_old:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 39
    :cond_c
    const-string p1, "thursday_fasting"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 40
    :cond_d
    :goto_2
    const-string p1, "monday_fasting"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 41
    :cond_e
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->getShortAzkarEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sleep_zekr_v2"

    .line 43
    invoke-static {v0}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 44
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sleep_zekr_long_v2"

    .line 45
    invoke-static {v0}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 46
    :cond_10
    const-string p1, "khatma_quran"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 47
    :cond_11
    const-string p1, "before_shorouq"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 48
    :cond_12
    iget-object p1, p0, Lcom/moslay/control_2015/AlertsControl;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    invoke-virtual {p1}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndexFrom5Minutes()I

    move-result p1

    if-nez p1, :cond_13

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v8}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 52
    :cond_13
    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSoundsToAzanIndices(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 53
    :cond_14
    const-string p1, "silent_mode_deactive"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 54
    :cond_15
    const-string p1, "silent_mode_active"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 55
    :cond_16
    const-string p1, "azkar_night"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 56
    :cond_17
    const-string p1, "azkar_morning"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 57
    :cond_18
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getAbdallahAlAsmryPos()I

    move-result p1

    if-ne v5, p1, :cond_1a

    .line 58
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getFasilBnGazyanPos()I

    move-result p1

    if-eq v5, p1, :cond_19

    goto :goto_3

    .line 59
    :cond_19
    const-string p1, "prayer_shrouq"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 60
    :cond_1a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "eshraq_v2"

    .line 61
    invoke-static {v0}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 62
    :cond_1b
    const-string p1, "prayer_friday"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 63
    :cond_1c
    const-string p1, "egabah_hour"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 64
    :cond_1d
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getAbdallahAlAsmryPos()I

    move-result p1

    if-ne v5, p1, :cond_20

    .line 65
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getFasilBnGazyanPos()I

    move-result p1

    if-eq v5, p1, :cond_1e

    goto :goto_4

    .line 66
    :cond_1e
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1f

    .line 67
    const-string p1, "salah_ala_elnaby_1"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 68
    :cond_1f
    const-string p1, "salah_ala_elnaby_2"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 69
    :cond_20
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v7}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 71
    :cond_21
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getAbdallahAlAsmryPos()I

    move-result p1

    if-ne v5, p1, :cond_23

    .line 72
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getFasilBnGazyanPos()I

    move-result p1

    if-eq v5, p1, :cond_22

    goto :goto_5

    .line 73
    :cond_22
    const-string p1, "prayer_doha"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 74
    :cond_23
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "do7a_v2"

    .line 75
    invoke-static {v0}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 76
    :cond_24
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getAbdallahAlAsmryPos()I

    move-result p1

    if-ne v5, p1, :cond_26

    .line 77
    invoke-virtual {v4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel$Companion;->getFasilBnGazyanPos()I

    move-result p1

    if-eq v5, p1, :cond_25

    goto :goto_6

    .line 78
    :cond_25
    const-string p1, "prayer_qyam"

    invoke-virtual {p0, v5, p1}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 79
    :cond_26
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "qyam_v2"

    .line 80
    invoke-static {v0}, Lcom/moslay/media/Utilities;->getRawFileIdByName(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 81
    :cond_27
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    move-result v4

    if-eq v4, v11, :cond_28

    .line 82
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/moslay/database/Alert;->EkamaSoundsID:[I

    .line 83
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_c

    .line 85
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 86
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    move-result v0

    aget v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 87
    :cond_29
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    move-result v4

    const-string v5, " "

    const-string v6, "media player exception"

    if-eq v4, v11, :cond_2f

    .line 88
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    move-result v3

    const-string v4, "checkFajrWithTakberteenPref"

    const/16 v7, 0x578

    if-gez v3, :cond_2d

    .line 89
    :try_start_3
    iget-object v3, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/moslay/R$array;->AzanSoundsIds:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    const/4 v8, 0x0

    move v9, v8

    .line 90
    :goto_7
    array-length v10, v3

    if-ge v9, v10, :cond_2b

    .line 91
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    move-result v10

    aget v11, v3, v9

    if-ne v10, v11, :cond_2a

    move v8, v9

    goto :goto_8

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_a

    .line 92
    :cond_2b
    :goto_8
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertId()I

    move-result p1

    if-ne p1, v7, :cond_2c

    iget-object p1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/moslay/database/Alert;->FajrAzanSoundsID:[I

    aget v1, v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    move-object v0, p1

    goto/16 :goto_c

    .line 94
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/moslay/database/Alert;->AzanSoundsID:[I

    aget v1, v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    .line 95
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_c

    .line 97
    :cond_2d
    :try_start_4
    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertId()I

    move-result v1

    if-ne v1, v7, :cond_2e

    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    move-result p1

    invoke-static {p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanShortSoundFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :catch_4
    move-exception p1

    goto :goto_b

    .line 99
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moslay/database/Alert;->getAlertSoundID()I

    move-result p1

    invoke-static {p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanSoundFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_9

    .line 100
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    .line 102
    :cond_2f
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->info:Lcom/moslay/database/GeneralInformation;

    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception p1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public adjustAzanAlertSOund(I)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/database/PrayTimeSettings;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "aler sound id"

    .line 32
    .line 33
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSoundUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "aler sound uri"

    .line 53
    .line 54
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSoundUri()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSoundUri()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSoundUri()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSoundUri()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, -0x1

    .line 105
    const-string v4, " "

    .line 106
    .line 107
    const-string v5, "media player exception"

    .line 108
    .line 109
    const-string v6, "/"

    .line 110
    .line 111
    const-string v7, "android.resource://"

    .line 112
    .line 113
    if-eq v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v2, "checkFajrWithTakberteenPref"

    .line 120
    .line 121
    if-gez v1, :cond_5

    .line 122
    .line 123
    :try_start_1
    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v8, Lcom/moslay/R$array;->AzanSoundsIds:I

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v8, 0x0

    .line 136
    move v9, v8

    .line 137
    :goto_1
    array-length v10, v1

    .line 138
    if-ge v9, v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    aget v11, v1, v9

    .line 145
    .line 146
    if-ne v10, v11, :cond_2

    .line 147
    .line 148
    move v8, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/moslay/database/Alert;->FajrAzanSoundsID:[I

    .line 186
    .line 187
    aget v0, v0, v8

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/moslay/database/Alert;->AzanSoundsID:[I

    .line 218
    .line 219
    aget v0, v0, v8

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    return-object p1

    .line 229
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_5
    if-nez p1, :cond_6

    .line 254
    .line 255
    :try_start_2
    iget-object p1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {p1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanShortSoundFileName(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :catch_2
    move-exception p1

    .line 297
    goto :goto_4

    .line 298
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getAzanSound()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanSoundFileName(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    return-object p1

    .line 331
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lcom/moslay/database/Alert;->MeanabehSoundsID:[I

    .line 372
    .line 373
    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAlertsSound()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    aget v0, v0, v1

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 388
    return-object p1

    .line 389
    :catch_3
    move-exception p1

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    .line 411
    .line 412
    :cond_8
    :goto_5
    return-object v3
.end method

.method public getAllAlertsInNext5Min(J)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getAzanAudioSize(I)I
    .locals 5

    .line 1
    const-string v0, "duration: "

    .line 2
    .line 3
    const v1, 0x3a980

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/AlertsControl;->adjustAzanAlertSOund(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x9

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v3, "tesssst"

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    return p1

    .line 59
    :catch_0
    return v1
.end method

.method public getPrayTimesAlerts(JJ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/moslay/control_2015/PrayTimeAlertsControl;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/moslay/control_2015/AlertsControl;->dayAndNightDatasource:Lcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/moslay/control_2015/PrayTimeAlertsControl;-><init>(Landroid/content/Context;JLcom/moslay/compose/features/day_and_night_work/data/datasource/DayAndNightDatasource;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/control_2015/PrayTimeAlertsControl;->getPrayTimesAlerts()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/moslay/database/Alert;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/moslay/database/Alert;->getAlertTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v3, v3, p1

    .line 56
    .line 57
    if-ltz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/moslay/database/Alert;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/moslay/database/Alert;->getAlertTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    add-long v5, p1, p3

    .line 70
    .line 71
    cmp-long v3, v3, v5

    .line 72
    .line 73
    if-gtz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/moslay/database/Alert;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method public getSoundFromInternalStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, p1, v2}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    const-string v1, ".mp3"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
.end method

.method public setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "android.resource://"

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/moslay/database/Alert;->MeanabehSoundsID:[I

    .line 34
    .line 35
    aget p2, p2, v2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 48
    .line 49
    const-string v4, "MOSALY"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p1, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/moslay/control_2015/AlertsControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    invoke-direct {v3, p1, v4}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/database/DatabaseAdapter;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 67
    .line 68
    const-string v4, "freeTrialNotificationSoundKey"

    .line 69
    .line 70
    invoke-virtual {v3, p1, v4}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object p2, Lcom/moslay/database/Alert;->MeanabehSoundsID:[I

    .line 103
    .line 104
    aget p2, p2, v2

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    :goto_0
    sget-object p1, Lcom/moslay/constants/Constants;->fasilBnGazyanNotificSubFolderName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AlertsControl;->getSoundFromInternalStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    sget-object p1, Lcom/moslay/constants/Constants;->abdallahAlAsmryNotificSubFolderName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AlertsControl;->getSoundFromInternalStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/moslay/database/Alert;->MeanabehSoundsID:[I

    .line 146
    .line 147
    aget p1, v0, p1

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/moslay/database/Alert;->MeanabehSoundsID:[I

    .line 175
    .line 176
    aget p1, v0, p1

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public setSoundsToAzanIndices(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "android.resource://"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/control_2015/AlertsControl;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/moslay/database/Alert;->MeanabehSoundsID:[I

    .line 38
    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string p2, "before_esha"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    const-string p2, "before_maghreb"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    const-string p2, "before_asr"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string p2, "before_zohr"

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    const-string p2, "before_shorouq"

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AlertsControl;->setSelectedAlertSound(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
