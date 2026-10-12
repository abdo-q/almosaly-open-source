.class Lcom/moslay/control_2015/AzanSettingsControl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanSettingsControl;->getAzanMediaFilesFromWeb(Landroid/app/Activity;Lcom/moslay/entities/AzanMediaGroup;Lcom/moslay/interfaces/FailableCallbackInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/AzanSettingsControl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

.field final synthetic val$group:Lcom/moslay/entities/AzanMediaGroup;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AzanSettingsControl;Landroid/app/Activity;Lcom/moslay/entities/AzanMediaGroup;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$3;->this$0:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AzanSettingsControl$3;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AzanSettingsControl$3;->val$group:Lcom/moslay/entities/AzanMediaGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/AzanSettingsControl$3;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$3;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
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
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$3;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lokhttp3/ResponseBody;

    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/moslay/control_2015/AzanSettingsControl$3;->val$group:Lcom/moslay/entities/AzanMediaGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/control_2015/AzanSettingsControl$3;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Lcom/moslay/control_2015/AzanSettingsControl;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/entities/AzanMediaGroup;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$3;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    return-void
.end method
