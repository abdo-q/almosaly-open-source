.class public final Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$retrieveHomeSurvey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->retrieveHomeSurvey(Lcom/moslay/database/GeneralInformation;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/ServeyCardViewModel$retrieveHomeSurvey$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "object",
        "Lkotlin/d0;",
        "onFailed",
        "(Ljava/lang/Object;)V",
        "objects",
        "OnWorkDone",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$retrieveHomeSurvey$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$retrieveHomeSurvey$1;->this$0:Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.moslay.entities.SurveyResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/SurveyResponse;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$retrieveHomeSurvey$1;->this$0:Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->getSurveyResponseLiveData()Landroidx/lifecycle/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$retrieveHomeSurvey$1;->$view:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$retrieveHomeSurvey$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
