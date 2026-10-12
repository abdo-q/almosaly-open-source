.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getFileWithType(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/entities/PrintEmsakyaResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1",
        "Lretrofit2/Callback;",
        "Lcom/moslay/entities/PrintEmsakyaResponseModel;",
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
.field final synthetic $action:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;


# direct methods
.method public constructor <init>(ILcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;->$action:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

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
            "Lcom/moslay/entities/PrintEmsakyaResponseModel;",
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
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onShowOrHideLoading(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/PrintEmsakyaResponseModel;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/PrintEmsakyaResponseModel;",
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
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_0
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;->$action:I

    .line 25
    .line 26
    sget-object v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getPRINT_ACTION()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onShowOrHideLoading(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lcom/moslay/entities/PrintEmsakyaResponseModel;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/moslay/entities/PrintEmsakyaResponseModel;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->access$getActivity$p$s-1480964786(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;->$action:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getDOWNLOAD_ACTION()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->access$getEmsakyaControl$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)Lcom/moslay/control_2015/EmsakyaControl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p2, Lcom/moslay/entities/PrintEmsakyaResponseModel;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/moslay/entities/PrintEmsakyaResponseModel;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Lcom/moslay/control_2015/EmsakyaControl;->saveEmsakyaFromWeb(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$getFileWithType$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getPrayersTimesScreenFragmentViewModelInterface()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;->onShowOrHideLoading(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method
