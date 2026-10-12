.class Lcom/moslay/control_2015/MainScreenControl$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/MainScreenControl;->loginWithEmail(Lcom/moslay/entities/EncryptedRequestDataObj;Lcom/moslay/interfaces/FailableCallbackInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/entities/LoginResultEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;


# direct methods
.method public constructor <init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$61;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

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
            "Lcom/moslay/entities/LoginResultEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "fghfuh"

    .line 2
    .line 3
    const-string p2, "onFailure"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$61;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/moslay/entities/LoginResultEntity;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/moslay/entities/LoginResultEntity;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/LoginResultEntity;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/LoginResultEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "fghfuh"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "isSuccessful"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/moslay/entities/LoginResultEntity;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/moslay/control_2015/MainScreenControl$61;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/moslay/interfaces/FailableCallbackInterface;->OnWorkDone(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "else isSuccessful"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$61;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/moslay/entities/LoginResultEntity;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/moslay/entities/LoginResultEntity;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
