.class public final Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/AzkarControl;->sendAzkarAnalytics(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1",
        "Lretrofit2/Callback;",
        "Lokhttp3/ResponseBody;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/d0;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $azkarEventTimePref:Ljava/lang/String;

.field final synthetic $cal:Ljava/util/Calendar;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/moslay/mvvm/controls/AzkarControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Calendar;Lcom/moslay/mvvm/controls/AzkarControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;->$azkarEventTimePref:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;->$cal:Ljava/util/Calendar;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;->this$0:Lcom/moslay/mvvm/controls/AzkarControl;

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
    .locals 1
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
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;->this$0:Lcom/moslay/mvvm/controls/AzkarControl;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lcom/moslay/mvvm/controls/AzkarControl;->access$setCallingApi$p(Lcom/moslay/mvvm/controls/AzkarControl;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
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
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    const-string v0, "AnalyticsCompleted"

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lokhttp3/ResponseBody;

    .line 26
    .line 27
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;->$context:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;->$azkarEventTimePref:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;->$cal:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {p2, v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;->this$0:Lcom/moslay/mvvm/controls/AzkarControl;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/moslay/mvvm/controls/AzkarControl;->access$setCallingApi$p(Lcom/moslay/mvvm/controls/AzkarControl;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;->this$0:Lcom/moslay/mvvm/controls/AzkarControl;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/moslay/mvvm/controls/AzkarControl;->access$setCallingApi$p(Lcom/moslay/mvvm/controls/AzkarControl;Z)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :catch_0
    iget-object p2, p0, Lcom/moslay/mvvm/controls/AzkarControl$sendAzkarAnalytics$1;->this$0:Lcom/moslay/mvvm/controls/AzkarControl;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/moslay/mvvm/controls/AzkarControl;->access$setCallingApi$p(Lcom/moslay/mvvm/controls/AzkarControl;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
