.class Lcom/moslay/control_2015/AzanSettingsControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanSettingsControl;->getAzanMediaGroupsFromWeb(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
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

.field final synthetic val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/AzanSettingsControl;Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$1;->this$0:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AzanSettingsControl$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AzanSettingsControl$1;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$1;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

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
    .locals 1
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
    iget-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$1;->val$context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/moslay/control_2015/AzanSettingsControl$1;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/AzanSettingsControl;->c(Landroid/content/Context;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "fdkjjbk"

    .line 25
    .line 26
    const-string p2, "response = "

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/AzanSettingsControl$1;->val$callbackInterface:Lcom/moslay/interfaces/FailableCallbackInterface;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
