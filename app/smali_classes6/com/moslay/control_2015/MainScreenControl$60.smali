.class Lcom/moslay/control_2015/MainScreenControl$60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/MainScreenControl;->updateServerLocation(Lcom/moslay/entities/UpdateLocationBody;)V
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
.field final synthetic val$updateLocationBody:Lcom/moslay/entities/UpdateLocationBody;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/UpdateLocationBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$60;->val$updateLocationBody:Lcom/moslay/entities/UpdateLocationBody;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string p2, "currentdbcountry >> updateServerLocation failure response"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
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
    const-string p1, ""

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    const-string p2, "currentdbcountry >> updateServerLocation success response"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/control_2015/MainScreenControl$60;->val$updateLocationBody:Lcom/moslay/entities/UpdateLocationBody;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/moslay/entities/UpdateLocationBody;->getCountryCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->setLastSyncedCountryString(Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/moslay/control_2015/MainScreenControl$60;->val$updateLocationBody:Lcom/moslay/entities/UpdateLocationBody;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/moslay/entities/UpdateLocationBody;->getCity()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->setLastSyncedCityString(Ljava/lang/String;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string p2, "currentdbcountry >> updateServerLocation failure response"

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method
