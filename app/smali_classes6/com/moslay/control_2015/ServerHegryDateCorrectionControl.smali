.class public Lcom/moslay/control_2015/ServerHegryDateCorrectionControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final USER_SAVED_HEGRY_DATE:Ljava/lang/String; = "UserSavedHegryDate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadHegryDateCorrection(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;ZLcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "3- "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UserSavedHegryDate"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "hegryCorr"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v3, v4, v1}, Lcom/moslay/control_2015/HegryDateControl;->getCurrentHegryMonth(JI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {p2, v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "https://api.almosaly.com/api/Hijry/diff?platForm=2&iso="

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, Lcom/moslay/Application/App;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p2}, Lcom/moslay/mvvm/network/ApiService;->loadHegryDateCorrectionCall(Ljava/lang/String;)Lretrofit2/Call;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;

    .line 102
    .line 103
    invoke-direct {v0, p1, p0, p3}, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;-><init>(Lcom/moslay/database/GeneralInformation;Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method
