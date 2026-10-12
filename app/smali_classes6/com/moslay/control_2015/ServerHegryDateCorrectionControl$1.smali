.class Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/ServerHegryDateCorrectionControl;->loadHegryDateCorrection(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;ZLcom/moslay/interfaces/FailableCallbackInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$info:Lcom/moslay/database/GeneralInformation;


# direct methods
.method public constructor <init>(Lcom/moslay/database/GeneralInformation;Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Integer;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x3

    .line 18
    if-ge p1, p2, :cond_2

    .line 19
    .line 20
    const/4 p2, -0x3

    .line 21
    if-le p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/moslay/database/GeneralInformation;->setHegryDateCorrection(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/moslay/database/City;->getLocID()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    iget-object v2, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$info:Lcom/moslay/database/GeneralInformation;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getDisplayedInHome()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfosForCity(JLjava/lang/String;I)Lcom/moslay/database/GeneralInformation;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lcom/moslay/database/GeneralInformation;->setHegryDateCorrection(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfoForOtherCity(Lcom/moslay/database/GeneralInformation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl$1;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const-string p2, ""

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_2
    return-void
.end method
