.class Lcom/moslay/entities/Profile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/entities/Profile;->deleteFacebookAccountData(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/entities/DeleteFacebookAccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/entities/Profile;

.field final synthetic val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/Profile;Lcom/moslay/interfaces/OnUserAccountListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/Profile$1;->this$0:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/entities/Profile$1;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/DeleteFacebookAccountResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "failed : "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "dfmjgfh0"

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/entities/Profile$1;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/moslay/interfaces/OnUserAccountListener;->onError()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/DeleteFacebookAccountResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/DeleteFacebookAccountResponse;",
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
    check-cast p1, Lcom/moslay/entities/DeleteFacebookAccountResponse;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/entities/DeleteFacebookAccountResponse;->getResult()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "dfmjgfh0"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/moslay/entities/DeleteFacebookAccountResponse;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/entities/DeleteFacebookAccountResponse;->getResult()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Success"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "success"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/entities/Profile$1;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 46
    .line 47
    invoke-static {}, Lcom/moslay/entities/Profile;->e()Lcom/moslay/entities/Profile;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v0, p2

    .line 56
    invoke-interface {p1, v0, v1}, Lcom/moslay/interfaces/OnUserAccountListener;->onsuccess(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "error"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/entities/Profile$1;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/moslay/interfaces/OnUserAccountListener;->onError()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "error1"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/entities/Profile$1;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/moslay/interfaces/OnUserAccountListener;->onError()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
