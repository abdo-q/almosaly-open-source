.class Lcom/moslay/control_2015/MainScreenControl$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/MainScreenControl;->updateLanguage(Lcom/moslay/entities/UpdateLanguageDataBody;)V
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
.field final synthetic val$updateLanguageDataBody:Lcom/moslay/entities/UpdateLanguageDataBody;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/UpdateLanguageDataBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/MainScreenControl$59;->val$updateLanguageDataBody:Lcom/moslay/entities/UpdateLanguageDataBody;

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
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->d()V

    .line 9
    .line 10
    .line 11
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
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->d()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    const-string p2, "currentdbcountry >> updateServerLocation success response"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/control_2015/MainScreenControl$59;->val$updateLanguageDataBody:Lcom/moslay/entities/UpdateLanguageDataBody;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/moslay/entities/UpdateLanguageDataBody;->getLang()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget-object v0, Lcom/moslay/control_2015/MainScreenControl;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->setLastSyncedLanguageString(ILandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string p2, "currentdbcountry >> updateServerLocation failure response"

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method
