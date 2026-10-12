.class public Lcom/moslay/control_2015/MainScreenControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/MainScreenControl$I_OnAzkarAnimatioEnd;
    }
.end annotation


# static fields
.field private static final ACCOUNT_GUID:Ljava/lang/String; = "account_guid"

.field public static final AFTER_END_OF_AZKAR:J = 0x36ee80L

.field public static final BEFORE_START_OF_AZKAR:J = 0x36ee80L

.field public static final DIALOG_FRAGMENT:I = 0x1

.field public static accessToken:Ljava/lang/String; = ""

.field static context:Landroid/content/Context; = null

.field static mainServiceApi:Lcom/moslay/remote/MainServiceApi; = null

.field static mainServiceApi2:Lcom/moslay/remote/MainServiceApi; = null

.field public static final progressUpdateInterval:J = 0xea60L

.field private static requestLangInProgress:Z = false


# instance fields
.field private AllahAkbarset:Landroid/animation/AnimatorSet;

.field private OnAzkarAnimatioEnd:Lcom/moslay/control_2015/MainScreenControl$I_OnAzkarAnimatioEnd;

.field PraySettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field public PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

.field private PrayTimes:[J

.field private PrayTimesStrings:[Ljava/lang/String;

.field WeekDays:[Ljava/lang/String;

.field private alhamdLlahSet:Landroid/animation/AnimatorSet;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private daysOfWeek:[Ljava/lang/String;

.field daysOfWeekPartial:[Ljava/lang/String;

.field private dlsHelper:Lcom/moslay/control_2015/DlsHelper;

.field duration:I

.field private eshaTimeForYesterday:J

.field private fajrTimeForTomorrow:J

.field hegryDateController:Lcom/moslay/control_2015/HegryDateControl;

.field info:Lcom/moslay/database/GeneralInformation;

.field private months:[Ljava/lang/String;

.field private obj_fade1:Landroid/animation/ObjectAnimator;

.field private obj_fade2:Landroid/animation/ObjectAnimator;

.field private obj_fade3:Landroid/animation/ObjectAnimator;

.field private qeblaController:Lcom/moslay/control_2015/QiblaCalculator;

.field private salawatNames:[Ljava/lang/String;

.field screenHeight:I

.field screenWidth:I

.field private set_fade:Landroid/animation/AnimatorSet;

.field private set_sum:Landroid/animation/AnimatorSet;

.field private subHanAllahset:Landroid/animation/AnimatorSet;

.field t_operation:Lcom/moslay/control_2015/TimeOperations;

.field time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 2
    iput v0, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 3
    sput-object p1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 6
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/moslay/control_2015/MainScreenControl;->initMainScreenControl(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 8
    iput v0, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 9
    sput-object p1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    iput-object p2, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 12
    sget-object p1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/MainScreenControl;->initMainScreenControl(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/MainScreenControl;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/MainScreenControl;->AllahAkbarset:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/control_2015/MainScreenControl;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/MainScreenControl;->alhamdLlahSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/control_2015/MainScreenControl;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/MainScreenControl;->set_fade:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static changePassword(Ljava/lang/String;ILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/moslay/entities/ChangePasswordRequestEntity;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p2, p1, p0}, Lcom/moslay/entities/ChangePasswordRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/moslay/entities/EncryptedRequestDataObj;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/moslay/media/Utilities;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lcom/moslay/entities/EncryptedRequestDataObj;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Lcom/moslay/remote/MainServiceApi;->changePassword(Lcom/moslay/entities/EncryptedRequestDataObj;)Lretrofit2/Call;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lcom/moslay/control_2015/MainScreenControl$65;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/MainScreenControl$65;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static confirmEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lcom/moslay/remote/MainServiceApi;->confirmEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/moslay/control_2015/MainScreenControl$62;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/MainScreenControl$62;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static bridge synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/moslay/control_2015/MainScreenControl;->requestLangInProgress:Z

    return-void
.end method

.method public static deleteUserFromKhatmat(ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/moslay/remote/MainServiceApi;->deleteUserFromKhatmat(I)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl$71;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/MainScreenControl$71;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static getAllJoinedKhatmat(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/moslay/remote/MainServiceApi;->getAllJoinedKhatmat(II)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/MainScreenControl$69;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/MainScreenControl$69;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p1, Lcom/moslay/R$string;->check_your_connection:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p3, p0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static getAllUserKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p0, p1, v1}, Lcom/moslay/remote/MainServiceApi;->getAllUserKhatma(IILjava/lang/String;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/moslay/control_2015/MainScreenControl$70;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/MainScreenControl$70;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static getCityName(Lcom/moslay/database/City;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCityTimeForDayInMillSecond(Lcom/moslay/database/GeneralInformation;J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x36ee80

    .line 17
    .line 18
    .line 19
    div-int/2addr v0, v1

    .line 20
    new-instance v1, Lcom/moslay/control_2015/DlsHelper;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/moslay/database/TimeZones;->getTimeZoneIdStrEn()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lorg/threeten/bp/o;->l(Ljava/lang/String;)Lorg/threeten/bp/o;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-wide v4, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityZone()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p2, v0

    .line 65
    sub-float/2addr p0, p2

    .line 66
    int-to-float p1, p1

    .line 67
    add-float/2addr p1, p0

    .line 68
    const/high16 p0, 0x42700000    # 60.0f

    .line 69
    .line 70
    mul-float/2addr p1, p0

    .line 71
    mul-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    int-to-long p0, p0

    .line 77
    add-long p1, v4, p0

    .line 78
    .line 79
    return-wide p1

    .line 80
    :cond_0
    move-wide v4, p1

    .line 81
    return-wide v4
.end method

.method public static getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x36ee80

    .line 25
    .line 26
    .line 27
    div-int v7, v1, v2

    .line 28
    .line 29
    new-instance v1, Lcom/moslay/control_2015/DlsHelper;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/moslay/database/TimeZones;->getTimeZoneIdStrEn()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lorg/threeten/bp/o;->l(Ljava/lang/String;)Lorg/threeten/bp/o;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/control_2015/DlsHelper;->getDlsValue(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Country;JLorg/threeten/bp/o;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/moslay/database/City;->getCityZone()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float v2, v7

    .line 73
    sub-float/2addr p0, v2

    .line 74
    int-to-float v1, v1

    .line 75
    add-float/2addr v1, p0

    .line 76
    const/high16 p0, 0x42700000    # 60.0f

    .line 77
    .line 78
    mul-float/2addr v1, p0

    .line 79
    mul-float/2addr v1, p0

    .line 80
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    mul-float/2addr v1, p0

    .line 83
    float-to-int p0, v1

    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    int-to-long v2, p0

    .line 89
    add-long/2addr v0, v2

    .line 90
    return-wide v0

    .line 91
    :cond_0
    return-wide v4
.end method

.method private getEndOfMessa2ZekrTime(Lcom/moslay/database/AzkarSettings;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget-wide v0, p1, v0

    .line 5
    .line 6
    return-wide v0
.end method

.method private getEndOfNoomZekrTime(Lcom/moslay/database/AzkarSettings;)J
    .locals 4

    .line 1
    sget-wide v0, Lcom/moslay/database/Alert;->SLEEP_DEFAULT_TIME:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarEnable()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarHour()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarMinute()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/moslay/control_2015/TimeOperations;->getTimeInMilliseconds(JII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :cond_0
    const-wide/32 v2, 0x36ee80

    .line 32
    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method private getEndOfSabahZekrTime(Lcom/moslay/database/AzkarSettings;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-wide v0, p1, v0

    .line 5
    .line 6
    return-wide v0
.end method

.method public static getLataefItem(Lcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/moslay/entities/LataefRequest;

    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/moslay/entities/LataefRequest;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v0}, Lcom/moslay/remote/MainServiceApi;->getLataef(Lcom/moslay/entities/LataefRequest;)Lretrofit2/Call;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl$57;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/MainScreenControl$57;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static getMainServiceApi()Lcom/moslay/remote/MainServiceApi;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->mainServiceApi:Lcom/moslay/remote/MainServiceApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/moslay/mvvm/utils/CustomInterceptor;

    .line 20
    .line 21
    sget-object v3, Lcom/moslay/control_2015/MainScreenControl;->accessToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/moslay/mvvm/utils/CustomInterceptor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x14

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "https://api.almosaly.com"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/moslay/remote/MainServiceApi;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/moslay/remote/MainServiceApi;

    .line 106
    .line 107
    sput-object v0, Lcom/moslay/control_2015/MainScreenControl;->mainServiceApi:Lcom/moslay/remote/MainServiceApi;

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->mainServiceApi:Lcom/moslay/remote/MainServiceApi;

    .line 110
    .line 111
    return-object v0
.end method

.method private getStartOfMessa2ZekrTime(Lcom/moslay/database/AzkarSettings;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-wide v0, p1, v0

    .line 5
    .line 6
    return-wide v0
.end method

.method private getStartOfNoomZekrTime(Lcom/moslay/database/AzkarSettings;)J
    .locals 4

    .line 1
    sget-wide v0, Lcom/moslay/database/Alert;->SLEEP_DEFAULT_TIME:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarEnable()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarHour()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarMinute()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/moslay/control_2015/TimeOperations;->getTimeInMilliseconds(JII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :cond_0
    return-wide v0
.end method

.method private getStartOfSabahZekrTime(Lcom/moslay/database/AzkarSettings;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v0, p1, v0

    .line 5
    .line 6
    return-wide v0
.end method

.method public static hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initMainScreenControl(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lcom/moslay/mvvm/utils/LocaleUtils;->Companion:Lcom/moslay/mvvm/utils/LocaleUtils$Companion;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/moslay/mvvm/utils/LocaleUtils$Companion;->getLocalizedContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sput-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iput v2, v0, Lcom/moslay/control_2015/MainScreenControl;->screenWidth:I

    .line 27
    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    iput v1, v0, Lcom/moslay/control_2015/MainScreenControl;->screenHeight:I

    .line 31
    .line 32
    new-instance v1, Lcom/moslay/control_2015/DlsHelper;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/moslay/control_2015/DlsHelper;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->dlsHelper:Lcom/moslay/control_2015/DlsHelper;

    .line 38
    .line 39
    new-instance v1, Lcom/moslay/control_2015/HegryDateControl;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->hegryDateController:Lcom/moslay/control_2015/HegryDateControl;

    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/moslay/R$array;->weekdays_partial_name:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->daysOfWeekPartial:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Lcom/moslay/control_2015/TimeOperations;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v3, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 82
    .line 83
    iget-wide v5, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 84
    .line 85
    invoke-virtual {v1, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 90
    .line 91
    iget-wide v6, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 92
    .line 93
    invoke-virtual {v1, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v6, v1, 0x1

    .line 98
    .line 99
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 100
    .line 101
    iget-wide v7, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 102
    .line 103
    invoke-virtual {v1, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-static/range {p2 .. p2}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-double v12, v1

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getWay()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    move-object/from16 v17, p2

    .line 153
    .line 154
    invoke-direct/range {v3 .. v17}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-wide v5, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 162
    .line 163
    invoke-virtual {v3, v1, v5, v6}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 168
    .line 169
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-wide v5, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 174
    .line 175
    invoke-virtual {v1, v2, v5, v6}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers_String(Ljava/util/ArrayList;J)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimesStrings:[Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v2, Lcom/moslay/R$array;->weekdays:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->WeekDays:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lcom/moslay/R$array;->weekdays:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->daysOfWeek:[Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 206
    .line 207
    iget-wide v2, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x6

    .line 214
    if-ne v1, v2, :cond_1

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Lcom/moslay/R$array;->SalwatTimesNamesForFriday:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->salawatNames:[Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget v2, Lcom/moslay/R$array;->SalwatTimesNames:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->salawatNames:[Ljava/lang/String;

    .line 240
    .line 241
    :goto_0
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 242
    .line 243
    iget-object v2, v0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-wide v5, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 246
    .line 247
    iget-object v3, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    add-long/2addr v7, v5

    .line 254
    invoke-virtual {v1, v2, v7, v8}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v2, 0x0

    .line 259
    aget-wide v2, v1, v2

    .line 260
    .line 261
    iput-wide v2, v0, Lcom/moslay/control_2015/MainScreenControl;->fajrTimeForTomorrow:J

    .line 262
    .line 263
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 264
    .line 265
    iget-object v2, v0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-wide v5, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 268
    .line 269
    iget-object v3, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/moslay/control_2015/TimeOperations;->getOneDayTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    sub-long/2addr v5, v7

    .line 276
    invoke-virtual {v1, v2, v5, v6}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayersInMilliSenconds(Ljava/util/ArrayList;J)[J

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    array-length v2, v1

    .line 281
    add-int/lit8 v2, v2, -0x1

    .line 282
    .line 283
    aget-wide v2, v1, v2

    .line 284
    .line 285
    iput-wide v2, v0, Lcom/moslay/control_2015/MainScreenControl;->eshaTimeForYesterday:J

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget v2, Lcom/moslay/R$array;->miladyMonthes:I

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->months:[Ljava/lang/String;

    .line 298
    .line 299
    new-instance v2, Lcom/moslay/control_2015/QiblaCalculator;

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static/range {p2 .. p2}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    float-to-double v7, v1

    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-direct/range {v2 .. v9}, Lcom/moslay/control_2015/QiblaCalculator;-><init>(DDDI)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v0, Lcom/moslay/control_2015/MainScreenControl;->qeblaController:Lcom/moslay/control_2015/QiblaCalculator;

    .line 334
    .line 335
    return-void
.end method

.method public static isCallDayLightSavingEnabledPopup(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "lastDLSFlagValueSaved"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p0, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v1
.end method

.method public static isDayLightSavingEnabled(Lcom/moslay/database/GeneralInformation;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/moslay/control_2015/TimeZoneControl;->isInDayLightSavingTime(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v2
.end method

.method public static loginWithEmail(Lcom/moslay/entities/EncryptedRequestDataObj;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/moslay/remote/MainServiceApi;->loginWithEmail(Lcom/moslay/entities/EncryptedRequestDataObj;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl$61;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/MainScreenControl$61;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static resendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p0, p2}, Lcom/moslay/remote/MainServiceApi;->resendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/moslay/control_2015/MainScreenControl$63;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/MainScreenControl$63;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static restorePassword(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/moslay/remote/MainServiceApi;->restorePassword(Ljava/lang/String;I)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/moslay/control_2015/MainScreenControl$64;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/MainScreenControl$64;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static retrieveAllSurveys(Lcom/moslay/database/GeneralInformation;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/moslay/entities/PostOfWeekRequest;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/moslay/entities/PostOfWeekRequest;-><init>(Lcom/moslay/database/GeneralInformation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v0, p1}, Lcom/moslay/remote/MainServiceApi;->retrieveAllSurveys(Lcom/moslay/entities/PostOfWeekRequest;I)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/moslay/control_2015/MainScreenControl$68;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/MainScreenControl$68;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static retrieveHomeSurvey(Lcom/moslay/database/GeneralInformation;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dsfgyhb"

    .line 10
    .line 11
    const-string v1, "retrieveSurveys "

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/moslay/entities/PostOfWeekRequest;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/moslay/entities/PostOfWeekRequest;-><init>(Lcom/moslay/database/GeneralInformation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0, v0, p1, v1}, Lcom/moslay/remote/MainServiceApi;->retrieveHomeSurveys(Lcom/moslay/entities/PostOfWeekRequest;ILjava/lang/String;)Lretrofit2/Call;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lcom/moslay/control_2015/MainScreenControl$66;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/MainScreenControl$66;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static retrieveOldUserData(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/moslay/remote/MainServiceApi;->retrieveOldUserData(II)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/moslay/control_2015/MainScreenControl$72;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/MainScreenControl$72;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static retrievePostOfWeek(Lcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dsfgyhb"

    .line 10
    .line 11
    const-string v1, "retrievePostOfWeek "

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/moslay/entities/PostOfWeekRequest;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/moslay/entities/PostOfWeekRequest;-><init>(Lcom/moslay/entities/BenefitsSettings;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lcom/moslay/remote/MainServiceApi;->retrievePostOfWeekServerApi(Lcom/moslay/entities/PostOfWeekRequest;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl$56;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/MainScreenControl$56;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static retrieveSurvey(Ljava/lang/String;ILandroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MOSALY"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1, p0}, Lcom/moslay/remote/MainServiceApi;->retrieveSurvey(ILjava/lang/String;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/moslay/control_2015/MainScreenControl$67;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/MainScreenControl$67;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static updateAzkarRank()V
    .locals 10

    .line 1
    const-string v0, "edittaatkstatics >>>> rank sent body >>>> "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "morningAzkarRank"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 33
    .line 34
    const-string v2, "EveningAzkarRank"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v2, Lcom/moslay/entities/AzkarRankBody;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v2 .. v9}, Lcom/moslay/entities/AzkarRankBody;-><init>(IIIIIII)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, ""

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v2}, Lcom/moslay/remote/MainServiceApi;->updateRank(Lcom/moslay/entities/AzkarRankBody;)Lretrofit2/Call;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/moslay/control_2015/MainScreenControl$58;

    .line 84
    .line 85
    invoke-direct {v2, v4, v5, v1}, Lcom/moslay/control_2015/MainScreenControl$58;-><init>(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static updateLanguage(Lcom/moslay/entities/UpdateLanguageDataBody;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lcom/moslay/remote/MainServiceApi;->updateLang(Lcom/moslay/entities/UpdateLanguageDataBody;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-boolean v1, Lcom/moslay/control_2015/MainScreenControl;->requestLangInProgress:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lcom/moslay/control_2015/MainScreenControl;->requestLangInProgress:Z

    .line 25
    .line 26
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl$59;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/MainScreenControl$59;-><init>(Lcom/moslay/entities/UpdateLanguageDataBody;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    sput-boolean p0, Lcom/moslay/control_2015/MainScreenControl;->requestLangInProgress:Z

    .line 37
    .line 38
    return-void
.end method

.method public static updateServerLocation(Lcom/moslay/entities/UpdateLocationBody;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lcom/moslay/remote/MainServiceApi;->updateLocation(Lcom/moslay/entities/UpdateLocationBody;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl$60;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/moslay/control_2015/MainScreenControl$60;-><init>(Lcom/moslay/entities/UpdateLocationBody;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public animateAzkarWords(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 43
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    .line 45
    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "rotation"

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 46
    new-instance v8, Landroid/view/animation/CycleInterpolator;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-direct {v8, v9}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    new-array v6, v5, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 48
    new-instance v8, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v8, v9}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    new-array v6, v5, [F

    fill-array-data v6, :array_2

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 50
    new-instance v7, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v7, v9}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x2

    .line 51
    new-array v7, v6, [F

    fill-array-data v7, :array_3

    const-string v8, "alpha"

    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget v9, v0, Lcom/moslay/control_2015/MainScreenControl;->screenWidth:I

    mul-int/lit8 v9, v9, 0x41

    div-int/lit16 v9, v9, 0x140

    div-int/lit8 v10, p5, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    new-array v10, v6, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v13, 0x1

    aput v9, v10, v13

    .line 52
    const-string v9, "translationX"

    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget v14, v0, Lcom/moslay/control_2015/MainScreenControl;->screenHeight:I

    neg-int v14, v14

    mul-int/lit8 v14, v14, 0x14

    div-int/lit16 v14, v14, 0x1e0

    int-to-float v14, v14

    new-array v15, v6, [F

    aput v12, v15, v11

    aput v14, v15, v13

    .line 53
    const-string v14, "translationY"

    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    move/from16 p5, v11

    new-array v11, v6, [F

    fill-array-data v11, :array_4

    move/from16 v16, v12

    .line 54
    const-string v12, "scaleX"

    invoke-static {v1, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move/from16 v17, v13

    new-array v13, v6, [F

    fill-array-data v13, :array_5

    move/from16 v18, v5

    .line 55
    const-string v5, "scaleY"

    invoke-static {v1, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move/from16 v19, v6

    const/4 v6, 0x5

    move-object/from16 v20, v7

    new-array v7, v6, [Landroid/animation/Animator;

    aput-object v20, v7, p5

    aput-object v10, v7, v17

    aput-object v15, v7, v19

    aput-object v11, v7, v18

    const/4 v10, 0x4

    aput-object v13, v7, v10

    .line 56
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v11, v19

    .line 59
    new-array v13, v11, [F

    fill-array-data v13, :array_6

    invoke-static {v2, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget v15, v0, Lcom/moslay/control_2015/MainScreenControl;->screenWidth:I

    mul-int/lit8 v15, v15, 0x14

    div-int/lit16 v15, v15, 0x140

    div-int/lit8 v19, p4, 0x2

    sub-int v15, v15, v19

    int-to-float v15, v15

    move/from16 v19, v10

    new-array v10, v11, [F

    aput v16, v10, p5

    aput v15, v10, v17

    .line 60
    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget v15, v0, Lcom/moslay/control_2015/MainScreenControl;->screenHeight:I

    neg-int v15, v15

    mul-int/lit8 v15, v15, 0x41

    div-int/lit16 v15, v15, 0x1e0

    int-to-float v15, v15

    new-array v6, v11, [F

    aput v16, v6, p5

    aput v15, v6, v17

    .line 61
    invoke-static {v2, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v15, v11, [F

    fill-array-data v15, :array_7

    .line 62
    invoke-static {v2, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    move-object/from16 p4, v6

    new-array v6, v11, [F

    fill-array-data v6, :array_8

    .line 63
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object/from16 v22, v6

    move/from16 v21, v11

    const/4 v11, 0x5

    new-array v6, v11, [Landroid/animation/Animator;

    aput-object v13, v6, p5

    aput-object v10, v6, v17

    aput-object p4, v6, v21

    aput-object v15, v6, v18

    aput-object v22, v6, v19

    .line 64
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v10, 0x3e8

    .line 65
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 66
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v13, v21

    .line 68
    new-array v15, v13, [F

    fill-array-data v15, :array_9

    invoke-static {v3, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget v10, v0, Lcom/moslay/control_2015/MainScreenControl;->screenWidth:I

    mul-int/lit8 v10, v10, 0x23

    div-int/lit16 v10, v10, 0x140

    div-int/lit8 v11, p6, 0x2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    new-array v11, v13, [F

    aput v16, v11, p5

    aput v10, v11, v17

    .line 69
    invoke-static {v3, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget v10, v0, Lcom/moslay/control_2015/MainScreenControl;->screenHeight:I

    neg-int v10, v10

    mul-int/lit8 v10, v10, 0x2d

    div-int/lit16 v10, v10, 0x1e0

    int-to-float v10, v10

    new-array v11, v13, [F

    aput v16, v11, p5

    aput v10, v11, v17

    .line 70
    invoke-static {v3, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v11, v13, [F

    fill-array-data v11, :array_a

    .line 71
    invoke-static {v3, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v12, v13, [F

    fill-array-data v12, :array_b

    .line 72
    invoke-static {v3, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/animation/Animator;

    aput-object v15, v12, p5

    aput-object v9, v12, v17

    aput-object v10, v12, v13

    aput-object v11, v12, v18

    aput-object v5, v12, v19

    .line 73
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v9, 0x7d0

    .line 74
    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 75
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v11, v18

    .line 76
    new-array v12, v11, [Landroid/animation/Animator;

    aput-object v4, v12, p5

    aput-object v7, v12, v17

    aput-object v6, v12, v13

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    new-array v13, v11, [F

    fill-array-data v13, :array_c

    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 79
    new-array v14, v11, [F

    fill-array-data v14, :array_d

    invoke-static {v2, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v9, 0x3e8

    .line 80
    invoke-virtual {v14, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 81
    new-array v9, v11, [F

    fill-array-data v9, :array_e

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x7d0

    .line 82
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 83
    new-array v9, v11, [Landroid/animation/Animator;

    aput-object v13, v9, p5

    aput-object v14, v9, v17

    const/16 v19, 0x2

    aput-object v8, v9, v19

    invoke-virtual {v12, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    new-instance v8, Lcom/moslay/control_2015/MainScreenControl$20;

    invoke-direct {v8, v0, v1, v12}, Lcom/moslay/control_2015/MainScreenControl$20;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    new-instance v4, Lcom/moslay/control_2015/MainScreenControl$21;

    invoke-direct {v4, v0, v2, v7}, Lcom/moslay/control_2015/MainScreenControl$21;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    new-instance v4, Lcom/moslay/control_2015/MainScreenControl$22;

    invoke-direct {v4, v0, v3, v6}, Lcom/moslay/control_2015/MainScreenControl$22;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x1388

    .line 87
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    new-instance v4, Lcom/moslay/control_2015/MainScreenControl$23;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/moslay/control_2015/MainScreenControl$23;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v13, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public animateAzkarWords(Landroid/view/View;Landroid/view/View;Landroid/view/View;)[Landroid/animation/AnimatorSet;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->subHanAllahset:Landroid/animation/AnimatorSet;

    .line 2
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->subHanAllahset:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget v8, v1, Lcom/moslay/control_2015/MainScreenControl;->screenWidth:I

    mul-int/lit8 v8, v8, 0x41

    div-int/lit16 v8, v8, 0x140

    int-to-float v8, v8

    new-array v9, v5, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v12, 0x1

    aput v8, v9, v12

    .line 4
    const-string v8, "translationX"

    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget v13, v1, Lcom/moslay/control_2015/MainScreenControl;->screenHeight:I

    neg-int v13, v13

    mul-int/lit8 v13, v13, 0x14

    div-int/lit16 v13, v13, 0x1e0

    int-to-float v13, v13

    new-array v14, v5, [F

    aput v11, v14, v10

    aput v13, v14, v12

    .line 5
    const-string v13, "translationY"

    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-array v15, v5, [F

    fill-array-data v15, :array_1

    move/from16 v16, v10

    .line 6
    const-string v10, "scaleX"

    invoke-static {v2, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    move/from16 v17, v11

    new-array v11, v5, [F

    fill-array-data v11, :array_2

    move/from16 v18, v12

    .line 7
    const-string v12, "scaleY"

    invoke-static {v2, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move/from16 v19, v5

    const/4 v5, 0x5

    move-object/from16 v20, v6

    new-array v6, v5, [Landroid/animation/Animator;

    aput-object v20, v6, v16

    aput-object v9, v6, v18

    aput-object v14, v6, v19

    const/4 v9, 0x3

    aput-object v15, v6, v9

    const/4 v14, 0x4

    aput-object v11, v6, v14

    .line 8
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->alhamdLlahSet:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->alhamdLlahSet:Landroid/animation/AnimatorSet;

    move/from16 v6, v19

    new-array v11, v6, [F

    fill-array-data v11, :array_3

    invoke-static {v3, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget v15, v1, Lcom/moslay/control_2015/MainScreenControl;->screenWidth:I

    mul-int/lit8 v15, v15, 0x14

    div-int/lit16 v15, v15, 0x140

    int-to-float v15, v15

    move/from16 v20, v14

    new-array v14, v6, [F

    aput v17, v14, v16

    aput v15, v14, v18

    .line 12
    invoke-static {v3, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget v15, v1, Lcom/moslay/control_2015/MainScreenControl;->screenHeight:I

    neg-int v15, v15

    mul-int/lit8 v15, v15, 0x41

    div-int/lit16 v15, v15, 0x1e0

    int-to-float v15, v15

    move/from16 v21, v9

    new-array v9, v6, [F

    aput v17, v9, v16

    aput v15, v9, v18

    .line 13
    invoke-static {v3, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v15, v6, [F

    fill-array-data v15, :array_4

    .line 14
    invoke-static {v3, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-array v5, v6, [F

    fill-array-data v5, :array_5

    .line 15
    invoke-static {v3, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v22, v5

    const/4 v6, 0x5

    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v11, v5, v16

    aput-object v14, v5, v18

    aput-object v9, v5, v19

    aput-object v15, v5, v21

    aput-object v22, v5, v20

    .line 16
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->alhamdLlahSet:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->AllahAkbarset:Landroid/animation/AnimatorSet;

    .line 19
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->AllahAkbarset:Landroid/animation/AnimatorSet;

    const/4 v9, 0x2

    new-array v11, v9, [F

    fill-array-data v11, :array_6

    invoke-static {v4, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget v14, v1, Lcom/moslay/control_2015/MainScreenControl;->screenWidth:I

    mul-int/lit8 v14, v14, 0x23

    div-int/lit16 v14, v14, 0x140

    int-to-float v14, v14

    new-array v15, v9, [F

    aput v17, v15, v16

    aput v14, v15, v18

    .line 21
    invoke-static {v4, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget v14, v1, Lcom/moslay/control_2015/MainScreenControl;->screenHeight:I

    neg-int v14, v14

    mul-int/lit8 v14, v14, 0x2d

    div-int/lit16 v14, v14, 0x1e0

    int-to-float v14, v14

    new-array v15, v9, [F

    aput v17, v15, v16

    aput v14, v15, v18

    .line 22
    invoke-static {v4, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v14, v9, [F

    fill-array-data v14, :array_7

    .line 23
    invoke-static {v4, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v14, v9, [F

    fill-array-data v14, :array_8

    .line 24
    invoke-static {v4, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const/4 v14, 0x5

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v11, v14, v16

    aput-object v8, v14, v18

    aput-object v13, v14, v9

    aput-object v10, v14, v21

    aput-object v12, v14, v20

    .line 25
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->AllahAkbarset:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->set_sum:Landroid/animation/AnimatorSet;

    .line 28
    iget-object v10, v1, Lcom/moslay/control_2015/MainScreenControl;->subHanAllahset:Landroid/animation/AnimatorSet;

    iget-object v11, v1, Lcom/moslay/control_2015/MainScreenControl;->alhamdLlahSet:Landroid/animation/AnimatorSet;

    iget-object v12, v1, Lcom/moslay/control_2015/MainScreenControl;->AllahAkbarset:Landroid/animation/AnimatorSet;

    move/from16 v13, v21

    new-array v14, v13, [Landroid/animation/Animator;

    aput-object v10, v14, v16

    aput-object v11, v14, v18

    const/16 v19, 0x2

    aput-object v12, v14, v19

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->set_fade:Landroid/animation/AnimatorSet;

    .line 30
    new-array v0, v13, [F

    fill-array-data v0, :array_9

    invoke-static {v2, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->obj_fade1:Landroid/animation/ObjectAnimator;

    .line 31
    new-array v0, v13, [F

    fill-array-data v0, :array_a

    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->obj_fade2:Landroid/animation/ObjectAnimator;

    .line 32
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 33
    new-array v0, v13, [F

    fill-array-data v0, :array_b

    invoke-static {v4, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->obj_fade3:Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 35
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->set_fade:Landroid/animation/AnimatorSet;

    iget-object v5, v1, Lcom/moslay/control_2015/MainScreenControl;->obj_fade1:Landroid/animation/ObjectAnimator;

    iget-object v6, v1, Lcom/moslay/control_2015/MainScreenControl;->obj_fade2:Landroid/animation/ObjectAnimator;

    iget-object v7, v1, Lcom/moslay/control_2015/MainScreenControl;->obj_fade3:Landroid/animation/ObjectAnimator;

    new-array v8, v13, [Landroid/animation/Animator;

    aput-object v5, v8, v16

    aput-object v6, v8, v18

    const/16 v19, 0x2

    aput-object v7, v8, v19

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 36
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->subHanAllahset:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/moslay/control_2015/MainScreenControl$16;

    invoke-direct {v5, v1, v2}, Lcom/moslay/control_2015/MainScreenControl$16;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->alhamdLlahSet:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/moslay/control_2015/MainScreenControl$17;

    invoke-direct {v5, v1, v3}, Lcom/moslay/control_2015/MainScreenControl$17;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->AllahAkbarset:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/moslay/control_2015/MainScreenControl$18;

    invoke-direct {v5, v1, v4}, Lcom/moslay/control_2015/MainScreenControl$18;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    :try_start_0
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->set_sum:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x1388

    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_0
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->obj_fade1:Landroid/animation/ObjectAnimator;

    new-instance v5, Lcom/moslay/control_2015/MainScreenControl$19;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/moslay/control_2015/MainScreenControl$19;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iget-object v0, v1, Lcom/moslay/control_2015/MainScreenControl;->subHanAllahset:Landroid/animation/AnimatorSet;

    iget-object v2, v1, Lcom/moslay/control_2015/MainScreenControl;->alhamdLlahSet:Landroid/animation/AnimatorSet;

    iget-object v3, v1, Lcom/moslay/control_2015/MainScreenControl;->AllahAkbarset:Landroid/animation/AnimatorSet;

    iget-object v4, v1, Lcom/moslay/control_2015/MainScreenControl;->set_sum:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v2, v3, v4}, [Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public animateSettings(Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p2, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-wide/16 v1, 0x5dc

    .line 11
    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl$9;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$9;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [F

    .line 30
    .line 31
    fill-array-data p1, :array_0

    .line 32
    .line 33
    .line 34
    const-string v1, "rotation"

    .line 35
    .line 36
    invoke-static {p3, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v1, 0x7d0

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Landroid/animation/Animator;

    .line 52
    .line 53
    aput-object p2, v1, v0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object p1, v1, p2

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x43340000    # 180.0f
    .end array-data
.end method

.method public animateTheClouds(Landroid/widget/ImageView;Landroid/widget/ImageView;)[Landroid/animation/ObjectAnimator;
    .locals 8

    .line 21
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x190

    int-to-float v1, v1

    iget v2, p0, Lcom/moslay/control_2015/MainScreenControl;->screenWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/32 v6, 0x9c40

    .line 22
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 23
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    move-result v4

    add-int/lit16 v4, v4, -0x190

    int-to-float v4, v4

    iget v6, p0, Lcom/moslay/control_2015/MainScreenControl;->screenWidth:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v7

    int-to-float v6, v6

    new-array v3, v3, [F

    aput v4, v3, v5

    aput v6, v3, v1

    invoke-static {p2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/32 v0, 0xea60

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    filled-new-array {p1, p2}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public animateTheClouds(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)[Landroid/animation/ObjectAnimator;
    .locals 10

    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x3f19999a    # 0.6f

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x3f8ccccd    # 1.1f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/16 v1, 0x28a

    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, -0x3d380000    # -100.0f

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v2, v4, v7

    invoke-static {p2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/32 v8, 0x9c40

    .line 8
    invoke-virtual {p2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 9
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    move-result v1

    int-to-float v1, v1

    new-array v4, v3, [F

    aput v6, v4, v5

    aput v1, v4, v7

    invoke-static {p3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/32 v8, 0x124f8

    .line 12
    invoke-virtual {p3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 14
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    const/16 v1, 0x28e

    .line 15
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    move-result v1

    int-to-float v1, v1

    new-array v3, v3, [F

    aput v6, v3, v5

    aput v1, v3, v7

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/32 v0, 0xea60

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    filled-new-array {p2, p3, p1}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public calaculateValueToRotate(Landroid/hardware/SensorEvent;F)F
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x43b28000    # 357.0f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x43b40000    # 360.0f

    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    sub-float/2addr p1, p2

    .line 23
    return p1

    .line 24
    :cond_0
    sub-float/2addr p1, p2

    .line 25
    return p1
.end method

.method public closeSharingEshaa(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
    .locals 2

    .line 1
    const/16 p3, 0x63

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    filled-new-array {p3, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl$52;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lcom/moslay/control_2015/MainScreenControl$52;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0, p5}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    filled-new-array {p4, p5}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance p5, Lcom/moslay/control_2015/MainScreenControl$53;

    .line 37
    .line 38
    invoke-direct {p5, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$53;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lcom/moslay/control_2015/MainScreenControl$54;

    .line 45
    .line 46
    invoke-direct {p5, p0, p1, p2}, Lcom/moslay/control_2015/MainScreenControl$54;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/moslay/control_2015/MainScreenControl$55;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$55;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    new-array p2, p2, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object p4, p2, v0

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    aput-object p3, p2, p4

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    int-to-long p2, p6

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public closeSharingFajr(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
    .locals 2

    .line 1
    const/16 p3, 0x63

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    filled-new-array {p3, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl$36;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lcom/moslay/control_2015/MainScreenControl$36;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0, p5}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    filled-new-array {p4, p5}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance p5, Lcom/moslay/control_2015/MainScreenControl$37;

    .line 37
    .line 38
    invoke-direct {p5, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$37;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lcom/moslay/control_2015/MainScreenControl$38;

    .line 45
    .line 46
    invoke-direct {p5, p0, p1, p2}, Lcom/moslay/control_2015/MainScreenControl$38;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/moslay/control_2015/MainScreenControl$39;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$39;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    new-array p2, p2, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object p4, p2, v0

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    aput-object p3, p2, p4

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    int-to-long p2, p6

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public closeSharingMaghreb(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
    .locals 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/moslay/control_2015/MainScreenControl$44;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2}, Lcom/moslay/control_2015/MainScreenControl$44;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0, p5}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    filled-new-array {p4, p5}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance p5, Lcom/moslay/control_2015/MainScreenControl$45;

    .line 37
    .line 38
    invoke-direct {p5, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$45;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lcom/moslay/control_2015/MainScreenControl$46;

    .line 45
    .line 46
    invoke-direct {p5, p0, p1, p3, p2}, Lcom/moslay/control_2015/MainScreenControl$46;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/moslay/control_2015/MainScreenControl$47;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$47;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    new-array p2, p2, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object p4, p2, v1

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    aput-object v0, p2, p3

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    int-to-long p2, p6

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public close_sharing(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
    .locals 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/moslay/control_2015/MainScreenControl$28;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2}, Lcom/moslay/control_2015/MainScreenControl$28;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0, p5}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    filled-new-array {p4, p5}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance p5, Lcom/moslay/control_2015/MainScreenControl$29;

    .line 37
    .line 38
    invoke-direct {p5, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$29;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lcom/moslay/control_2015/MainScreenControl$30;

    .line 45
    .line 46
    invoke-direct {p5, p0, p1, p3, p2}, Lcom/moslay/control_2015/MainScreenControl$30;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/moslay/control_2015/MainScreenControl$31;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$31;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    new-array p2, p2, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object p4, p2, v1

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    aput-object v0, p2, p3

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    int-to-long p2, p6

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public dpToPx(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getCityName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ar"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const-string v0, ""

    .line 64
    .line 65
    return-object v0
.end method

.method public getCurrentSalaIndex()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x6

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    const-wide/32 v4, 0x200b20

    .line 13
    .line 14
    .line 15
    sub-long v4, v0, v4

    .line 16
    .line 17
    iget-object v6, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 18
    .line 19
    aget-wide v7, v6, v3

    .line 20
    .line 21
    sub-long/2addr v4, v7

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget-wide v3, v0, v1

    .line 38
    .line 39
    return v2
.end method

.method public getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getMagrebTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    aget-wide v1, v0, v1

    .line 7
    .line 8
    return-wide v1
.end method

.method public getNextSalaData()Lcom/moslay/control_2015/TimeToNextSalaCalculations;
    .locals 13

    .line 1
    new-instance v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/32 v4, 0x200b20

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v3, v7, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v8, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 29
    .line 30
    aget-wide v9, v8, v3

    .line 31
    .line 32
    sub-long/2addr v9, v1

    .line 33
    add-int/lit8 v11, v3, -0x1

    .line 34
    .line 35
    aget-wide v11, v8, v11

    .line 36
    .line 37
    sub-long/2addr v1, v11

    .line 38
    cmp-long v4, v1, v4

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    iput-boolean v6, v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v9, v10}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimeToNextSala(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimePassedFromPreviousSala(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne v3, v7, :cond_3

    .line 52
    .line 53
    iget-wide v8, p0, Lcom/moslay/control_2015/MainScreenControl;->fajrTimeForTomorrow:J

    .line 54
    .line 55
    sub-long/2addr v8, v1

    .line 56
    iget-object v10, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 57
    .line 58
    array-length v11, v10

    .line 59
    sub-int/2addr v11, v6

    .line 60
    aget-wide v11, v10, v11

    .line 61
    .line 62
    sub-long/2addr v1, v11

    .line 63
    cmp-long v4, v1, v4

    .line 64
    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    iput-boolean v6, v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, v8, v9}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimeToNextSala(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimePassedFromPreviousSala(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-nez v3, :cond_5

    .line 77
    .line 78
    iget-object v8, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 79
    .line 80
    aget-wide v9, v8, v3

    .line 81
    .line 82
    sub-long/2addr v9, v1

    .line 83
    iget-wide v11, p0, Lcom/moslay/control_2015/MainScreenControl;->eshaTimeForYesterday:J

    .line 84
    .line 85
    sub-long/2addr v1, v11

    .line 86
    cmp-long v4, v1, v4

    .line 87
    .line 88
    if-gez v4, :cond_4

    .line 89
    .line 90
    iput-boolean v6, v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0, v9, v10}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimeToNextSala(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimePassedFromPreviousSala(J)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-ne v3, v7, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    const/4 v3, 0x5

    .line 111
    :cond_8
    :goto_2
    iput v3, v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->nextSalatTimeIndex:I

    .line 112
    .line 113
    return-object v0
.end method

.method public getNextSaltIndex()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x6

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 12
    .line 13
    aget-wide v4, v3, v2

    .line 14
    .line 15
    sub-long v3, v0, v4

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget-wide v1, v0, v1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    return v0
.end method

.method public getNextSaltIndexCheckEsha()I
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x6

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 14
    .line 15
    aget-wide v4, v3, v2

    .line 16
    .line 17
    sub-long v3, v0, v4

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 31
    .line 32
    aget-wide v8, v7, v2

    .line 33
    .line 34
    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "time <<<<<< now hour "

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v8, 0xb

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v9, " now minute "

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xc

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v7, "time <<<<<< pray time hour "

    .line 72
    .line 73
    const-string v10, ""

    .line 74
    .line 75
    invoke-static {v10, v5, v7}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, " pray time minute "

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long v3, v3, v5

    .line 108
    .line 109
    if-gez v3, :cond_0

    .line 110
    .line 111
    return v2

    .line 112
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 116
    .line 117
    array-length v3, v2

    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    aget-wide v3, v2, v3

    .line 121
    .line 122
    cmp-long v0, v0, v3

    .line 123
    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    const/4 v0, -0x2

    .line 127
    return v0

    .line 128
    :cond_2
    const/4 v0, -0x1

    .line 129
    return v0
.end method

.method public getNextSaltIndexFrom5Minutes()I
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x927c0

    .line 10
    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x6

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 19
    .line 20
    aget-wide v5, v4, v3

    .line 21
    .line 22
    sub-long v4, v0, v5

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget-wide v3, v0, v1

    .line 40
    .line 41
    return v2
.end method

.method public getNotificationsGeneralSettings()Lcom/moslay/database/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getNotification()Lcom/moslay/database/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnAzkarAnimatioEnd()Lcom/moslay/control_2015/MainScreenControl$I_OnAzkarAnimatioEnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->OnAzkarAnimatioEnd:Lcom/moslay/control_2015/MainScreenControl$I_OnAzkarAnimatioEnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrayTimes()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrayTimesStrings()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimesStrings:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrayerTimeStringsFromDb()[Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "DLSAVING"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 49
    .line 50
    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 61
    .line 62
    iget-wide v6, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 63
    .line 64
    invoke-virtual {v1, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 71
    .line 72
    iget-wide v7, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-double v12, v1

    .line 105
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getWay()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    invoke-direct/range {v3 .. v17}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-wide v4, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 147
    .line 148
    invoke-virtual {v3, v1, v4, v5}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers_String(Ljava/util/ArrayList;J)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1
.end method

.method public getPrayerTimeStringsFromDbForTestLatAndLong(DD)[Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "DLSAVING"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 49
    .line 50
    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 61
    .line 62
    iget-wide v6, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 63
    .line 64
    invoke-virtual {v1, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 71
    .line 72
    iget-wide v7, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-double v12, v1

    .line 85
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getWay()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 116
    .line 117
    move-wide/from16 v8, p1

    .line 118
    .line 119
    move-wide/from16 v10, p3

    .line 120
    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    invoke-direct/range {v3 .. v17}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-wide v4, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 131
    .line 132
    invoke-virtual {v3, v1, v4, v5}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers_String(Ljava/util/ArrayList;J)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1
.end method

.method public getPrayerTimeStringsFromDbIn13Format()[Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "DLSAVING"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 49
    .line 50
    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 61
    .line 62
    iget-wide v6, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 63
    .line 64
    invoke-virtual {v1, v6, v7}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 71
    .line 72
    iget-wide v7, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->GetYear(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-double v12, v1

    .line 105
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getWay()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    invoke-direct/range {v3 .. v17}, Lcom/moslay/control_2015/PrayerTimeCalculator;-><init>(Landroid/content/Context;IIIDDDIIILcom/moslay/database/GeneralInformation;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-wide v4, v0, Lcom/moslay/control_2015/MainScreenControl;->time:J

    .line 147
    .line 148
    invoke-virtual {v3, v1, v4, v5}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers_String(Ljava/util/ArrayList;J)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1
.end method

.method public getPrayersTimesSettings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PraySettings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQiblaInitialAngle()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->qeblaController:Lcom/moslay/control_2015/QiblaCalculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/control_2015/QiblaCalculator;->calcQiblaDirecion()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRemainedInText(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0xe10

    .line 5
    .line 6
    div-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    div-long v4, p1, v2

    .line 11
    .line 12
    rem-long/2addr v4, v2

    .line 13
    rem-long/2addr p1, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/Locale;

    .line 20
    .line 21
    const-string v6, "en"

    .line 22
    .line 23
    invoke-direct {v3, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "%02d"

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ": "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/Locale;

    .line 49
    .line 50
    invoke-direct {v3, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/Locale;

    .line 72
    .line 73
    invoke-direct {v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public getSalaName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->salawatNames:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public getSalaNameByIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->salawatNames:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getSalaSelectedDataByIndex(I)Lcom/moslay/control_2015/TimeToNextSalaCalculations;
    .locals 12

    .line 1
    new-instance v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/moslay/control_2015/MainScreenControl;->getCityTimeInMillSecond(Lcom/moslay/database/GeneralInformation;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq p1, v6, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v7, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 24
    .line 25
    aget-wide v8, v7, p1

    .line 26
    .line 27
    sub-long/2addr v8, v1

    .line 28
    add-int/lit8 v10, p1, -0x1

    .line 29
    .line 30
    aget-wide v10, v7, v10

    .line 31
    .line 32
    sub-long/2addr v1, v10

    .line 33
    cmp-long v3, v8, v3

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    iput-boolean v5, v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v8, v9}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimeToNextSala(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimePassedFromPreviousSala(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne p1, v6, :cond_3

    .line 47
    .line 48
    iget-wide v7, p0, Lcom/moslay/control_2015/MainScreenControl;->fajrTimeForTomorrow:J

    .line 49
    .line 50
    sub-long/2addr v7, v1

    .line 51
    iget-object v9, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    sub-int/2addr v10, v5

    .line 55
    aget-wide v10, v9, v10

    .line 56
    .line 57
    sub-long/2addr v1, v10

    .line 58
    cmp-long v3, v7, v3

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    iput-boolean v5, v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v7, v8}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimeToNextSala(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimePassedFromPreviousSala(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object v7, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 74
    .line 75
    aget-wide v8, v7, p1

    .line 76
    .line 77
    sub-long/2addr v8, v1

    .line 78
    iget-wide v10, p0, Lcom/moslay/control_2015/MainScreenControl;->eshaTimeForYesterday:J

    .line 79
    .line 80
    sub-long/2addr v1, v10

    .line 81
    cmp-long v3, v8, v3

    .line 82
    .line 83
    if-gez v3, :cond_4

    .line 84
    .line 85
    iput-boolean v5, v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->isBeforeThreshold:Z

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0, v8, v9}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimeToNextSala(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->setTimePassedFromPreviousSala(J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    if-ne p1, v6, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x5

    .line 96
    :cond_6
    iput p1, v0, Lcom/moslay/control_2015/TimeToNextSalaCalculations;->nextSalatTimeIndex:I

    .line 97
    .line 98
    return-object v0
.end method

.method public getSalaTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public getSalaTimeByIndex(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public getShrouqTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    return-wide v1
.end method

.method public getmessage_face()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getPrayTimesStrings()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->download_mosaly_program:I

    const-string v4, "\nhttps://goo.gl/uvu93C\n"

    .line 3
    invoke-static {v2, v3, v1, v4}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->mawaket_elslah_lmadina:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->fagr:I

    .line 7
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->sherouk:I

    .line 10
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->dohr:I

    .line 13
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 14
    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->asr:I

    .line 16
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 17
    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->magreb:I

    .line 19
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 20
    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->esha:I

    .line 22
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 23
    aget-object v0, v0, v2

    .line 24
    invoke-static {v0, v3, v1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmessage_face([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->download_mosaly_program:I

    const-string v3, "\nhttps://goo.gl/uvu93C\n"

    .line 50
    invoke-static {v1, v2, v0, v3}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->mawaket_elslah_lmadina:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->for_day:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->fagr:I

    .line 55
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 56
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->sherouk:I

    .line 58
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 59
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->dohr:I

    .line 61
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 62
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->asr:I

    .line 64
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 65
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->magreb:I

    .line 67
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 68
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->esha:I

    .line 70
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 71
    aget-object p1, p1, v1

    .line 72
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getmessage_mail()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getPrayTimesStrings()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->mawaket_elslah_lmadina:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->fagr:I

    .line 4
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->sherouk:I

    .line 7
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->dohr:I

    .line 10
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->asr:I

    .line 13
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 14
    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->magreb:I

    .line 16
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/moslay/R$string;->esha:I

    .line 19
    invoke-static {v4, v5, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 20
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/moslay/R$string;->download_mosaly_program:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nhttps://goo.gl/uvu93C"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmessage_mail([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->mawaket_elslah_lmadina:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->for_day:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->fagr:I

    .line 43
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 44
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->sherouk:I

    .line 46
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 47
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->dohr:I

    .line 49
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 50
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->asr:I

    .line 52
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 53
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->magreb:I

    .line 55
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 56
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$string;->esha:I

    .line 58
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 59
    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/moslay/R$string;->download_mosaly_program:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nhttps://goo.gl/uvu93C"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getmessage_twitter()Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->mawaket_elslah_lmadina:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->download_mosaly_to_support_you_in_prayer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nhttps://goo.gl/uvu93C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmessage_twitter([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$string;->mawaket_elslah_lmadina:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$string;->for_day:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/moslay/R$string;->download_mosaly_to_support_you_in_prayer:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nhttps://goo.gl/uvu93C"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hideHegry(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    const/16 v0, 0x91

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v2, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v3, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/moslay/control_2015/MainScreenControl$13;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$13;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, -0x91

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    filled-new-array {v3, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/moslay/control_2015/MainScreenControl$14;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$14;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    filled-new-array {p1, v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 71
    .line 72
    int-to-long v4, v0

    .line 73
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl$15;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lcom/moslay/control_2015/MainScreenControl$15;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    new-array v0, v0, [Landroid/animation/Animator;

    .line 91
    .line 92
    aput-object p1, v0, v2

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    aput-object v3, v0, p1

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    aput-object v1, v0, p1

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public hideWithFade(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public isAzkarMessa2Time(Lcom/moslay/database/AzkarSettings;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/MainScreenControl;->getStartOfMessa2ZekrTime(Lcom/moslay/database/AzkarSettings;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/MainScreenControl;->getEndOfMessa2ZekrTime(Lcom/moslay/database/AzkarSettings;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public isAzkarMotlakaTime(Lcom/moslay/database/AzkarSettings;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarSabahTime(Lcom/moslay/database/AzkarSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarSabahMessa2AlreadyRead(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarMessa2Time(Lcom/moslay/database/AzkarSettings;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarSabahMessa2AlreadyRead(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->isPrayerAzkarTime()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->isPrayerAzkarAlreadyRead()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarSabahTime(Lcom/moslay/database/AzkarSettings;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/MainScreenControl;->isAzkarMessa2Time(Lcom/moslay/database/AzkarSettings;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->isPrayerAzkarTime()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public isAzkarNoomTime(Lcom/moslay/database/AzkarSettings;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/MainScreenControl;->getStartOfNoomZekrTime(Lcom/moslay/database/AzkarSettings;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/MainScreenControl;->getEndOfNoomZekrTime(Lcom/moslay/database/AzkarSettings;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public isAzkarSabahMessa2AlreadyRead(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PrayerAzkarSabahMessa2Read"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public isAzkarSabahTime(Lcom/moslay/database/AzkarSettings;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/MainScreenControl;->getStartOfSabahZekrTime(Lcom/moslay/database/AzkarSettings;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/MainScreenControl;->getEndOfSabahZekrTime(Lcom/moslay/database/AzkarSettings;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public isPrayerAzkarAlreadyRead()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x5

    .line 13
    :cond_1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "PrayerAzkarReadForPrayer"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public isPrayerAzkarTime()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x5

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 23
    .line 24
    aget-wide v5, v0, v1

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lcom/moslay/control_2015/MainScreenControl;->PrayTimes:[J

    .line 35
    .line 36
    aget-wide v5, v0, v1

    .line 37
    .line 38
    const-wide/32 v0, 0x1b7740

    .line 39
    .line 40
    .line 41
    add-long/2addr v5, v0

    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_3
    return v2
.end method

.method public markAzkarPrayerAsRead()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x5

    .line 13
    :cond_1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "PrayerAzkarReadForPrayer"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public markAzkarSabahMessa2AsRead(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "PrayerAzkarSabahMessa2Read"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/moslay/control_2015/MainScreenControl;->t_operation:Lcom/moslay/control_2015/TimeOperations;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public moveToDownPrayer(Landroid/view/View;ILandroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget p4, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    filled-new-array {p4, p2}, [I

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x2bc

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p4, Lcom/moslay/control_2015/MainScreenControl$5;

    invoke-direct {p4, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$5;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p4, 0x0

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl$6;

    invoke-direct {v0, p0, p3}, Lcom/moslay/control_2015/MainScreenControl$6;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, p4

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public moveToDownPrayer(Landroid/view/View;ILandroid/view/View;ILandroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget p4, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    filled-new-array {p4, p2}, [I

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 13
    new-instance p4, Lcom/moslay/control_2015/MainScreenControl$7;

    invoke-direct {p4, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$7;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p4, 0x0

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl$8;

    invoke-direct {v0, p0, p3}, Lcom/moslay/control_2015/MainScreenControl$8;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {p5}, Landroid/view/View;->getRotation()F

    move-result p3

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput p3, v1, p4

    const/4 p3, 0x1

    const/4 v2, 0x0

    aput v2, v1, p3

    .line 17
    const-string v3, "rotation"

    invoke-static {p5, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 18
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    invoke-virtual {p6}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v3, v0, [F

    aput v1, v3, p4

    aput v2, v3, p3

    const-string v1, "alpha"

    invoke-static {p6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p6

    .line 20
    invoke-virtual {p6}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v2, p7

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p7, 0x4

    .line 23
    new-array p7, p7, [Landroid/animation/Animator;

    aput-object p2, p7, p4

    aput-object p1, p7, p3

    aput-object p5, p7, v0

    const/4 p1, 0x3

    aput-object p6, p7, p1

    invoke-virtual {v1, p7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public moveToUpPrayer(Landroid/view/View;ILandroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x2bc

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v3, Lcom/moslay/control_2015/MainScreenControl$1;

    invoke-direct {v3, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$1;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance p4, Lcom/moslay/control_2015/MainScreenControl$2;

    invoke-direct {p4, p0, p3}, Lcom/moslay/control_2015/MainScreenControl$2;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x2

    .line 9
    new-array p4, p4, [Landroid/animation/Animator;

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public moveToUpPrayer(Landroid/view/View;ILandroid/view/View;ILandroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 13
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl$3;

    invoke-direct {v1, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$3;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 15
    new-instance p4, Lcom/moslay/control_2015/MainScreenControl$4;

    invoke-direct {p4, p0, p3}, Lcom/moslay/control_2015/MainScreenControl$4;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {p5}, Landroid/view/View;->getRotation()F

    move-result p3

    const/4 p4, 0x2

    new-array v1, p4, [F

    aput p3, v1, v0

    const/4 p3, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    aput v2, v1, p3

    .line 17
    const-string v2, "rotation"

    invoke-static {p5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 18
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    invoke-virtual {p6}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v2, p4, [F

    aput v1, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, p3

    const-string v1, "alpha"

    invoke-static {p6, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p6

    .line 20
    invoke-virtual {p6}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v2, p7

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p7, 0x4

    .line 23
    new-array p7, p7, [Landroid/animation/Animator;

    aput-object p2, p7, v0

    aput-object p1, p7, p3

    aput-object p5, p7, p4

    const/4 p1, 0x3

    aput-object p6, p7, p1

    invoke-virtual {v1, p7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public openPrayerWithoutAnimation(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public openSharingEshaa(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
    .locals 2

    .line 1
    const/16 p3, 0x63

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    filled-new-array {v0, p3}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl$48;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lcom/moslay/control_2015/MainScreenControl$48;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl$49;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/control_2015/MainScreenControl$49;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p5}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    filled-new-array {p2, p4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p4, Lcom/moslay/control_2015/MainScreenControl$50;

    .line 45
    .line 46
    invoke-direct {p4, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$50;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lcom/moslay/control_2015/MainScreenControl$51;

    .line 53
    .line 54
    invoke-direct {p4, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$51;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    new-array p4, p4, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object p3, p4, v0

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    aput-object p2, p4, p3

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    int-to-long p2, p6

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public openSharingFajr(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
    .locals 2

    .line 1
    const/16 p3, 0x63

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    filled-new-array {v0, p3}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl$32;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lcom/moslay/control_2015/MainScreenControl$32;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl$33;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/control_2015/MainScreenControl$33;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p5}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    filled-new-array {p2, p4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p4, Lcom/moslay/control_2015/MainScreenControl$34;

    .line 45
    .line 46
    invoke-direct {p4, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$34;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lcom/moslay/control_2015/MainScreenControl$35;

    .line 53
    .line 54
    invoke-direct {p4, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$35;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    new-array p4, p4, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object p3, p4, v0

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    aput-object p2, p4, p3

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    int-to-long p2, p6

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public openSharingMaghreb(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
    .locals 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/moslay/control_2015/MainScreenControl$40;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2}, Lcom/moslay/control_2015/MainScreenControl$40;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/moslay/control_2015/MainScreenControl$41;

    .line 21
    .line 22
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/moslay/control_2015/MainScreenControl$41;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p5}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    filled-new-array {p2, p3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/moslay/control_2015/MainScreenControl$42;

    .line 45
    .line 46
    invoke-direct {p3, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$42;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/moslay/control_2015/MainScreenControl$43;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$43;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    new-array p3, p3, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v0, p3, v1

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    aput-object p2, p3, p4

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    int-to-long p2, p6

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public open_sharing(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V
    .locals 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/moslay/control_2015/MainScreenControl$24;

    .line 13
    .line 14
    invoke-direct {v2, p0, p2}, Lcom/moslay/control_2015/MainScreenControl$24;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/moslay/control_2015/MainScreenControl$25;

    .line 21
    .line 22
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/moslay/control_2015/MainScreenControl$25;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p5}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    filled-new-array {p2, p3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/moslay/control_2015/MainScreenControl$26;

    .line 45
    .line 46
    invoke-direct {p3, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$26;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/moslay/control_2015/MainScreenControl$27;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$27;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    new-array p3, p3, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v0, p3, v1

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    aput-object p2, p3, p4

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    int-to-long p2, p6

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public rotateFromOriginal(DLandroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    double-to-float v2, p1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/high16 v6, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public rotateRelativeToLastPostion(FFLandroid/view/View;)F
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    add-float v2, p2, p1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/high16 v6, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0xb4

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public rotateToDown(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "rotation"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x2bc

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public rotateToUp(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "rotation"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x2bc

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public setInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/MainScreenControl;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public setOnAzkarAnimatioEnd(Lcom/moslay/control_2015/MainScreenControl$I_OnAzkarAnimatioEnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/MainScreenControl;->OnAzkarAnimatioEnd:Lcom/moslay/control_2015/MainScreenControl$I_OnAzkarAnimatioEnd;

    .line 2
    .line 3
    return-void
.end method

.method public showHegry(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    const/16 v0, 0x91

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v3, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/moslay/control_2015/MainScreenControl$10;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$10;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, -0x91

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    filled-new-array {v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/moslay/control_2015/MainScreenControl$11;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lcom/moslay/control_2015/MainScreenControl$11;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/MainScreenControl;->dpToPx(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    filled-new-array {v2, p1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 71
    .line 72
    int-to-long v4, v0

    .line 73
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/moslay/control_2015/MainScreenControl$12;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lcom/moslay/control_2015/MainScreenControl$12;-><init>(Lcom/moslay/control_2015/MainScreenControl;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    new-array v0, v0, [Landroid/animation/Animator;

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public showWithFade(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/moslay/control_2015/MainScreenControl;->duration:I

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public unmarkAzkarPrayerAsRead()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x5

    .line 13
    :cond_1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "PrayerAzkarReadForPrayer"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public unmarkAzkarSabahMessa2AsRead(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PrayerAzkarSabahMessa2Read"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
