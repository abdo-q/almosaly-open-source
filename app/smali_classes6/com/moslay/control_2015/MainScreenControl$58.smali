.class Lcom/moslay/control_2015/MainScreenControl$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/MainScreenControl;->updateAzkarRank()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$eveningAzkarRank:I

.field final synthetic val$json:Ljava/lang/String;

.field final synthetic val$morningAzkarRank:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/MainScreenControl$58;->val$morningAzkarRank:I

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/control_2015/MainScreenControl$58;->val$eveningAzkarRank:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/MainScreenControl$58;->val$json:Ljava/lang/String;

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
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "edittaatkstatics >>>> rank sent body >>>> "

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 6
    .line 7
    .line 8
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object p2, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 16
    .line 17
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p2, v0, v2, v3}, Lcom/moslay/mvvm/utils/PrefHelper;->setLastUpdatedAzkarDate(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 31
    .line 32
    iget v2, p0, Lcom/moslay/control_2015/MainScreenControl$58;->val$morningAzkarRank:I

    .line 33
    .line 34
    invoke-virtual {p2, v0, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->setLastSyncedAzkarMorningRank(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget v2, p0, Lcom/moslay/control_2015/MainScreenControl$58;->val$eveningAzkarRank:I

    .line 40
    .line 41
    invoke-virtual {p2, v0, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->setLastSyncedAzkarEveningRank(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$58;->val$json:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "edittaatkstatics >>>> failure >>>> "

    .line 65
    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
