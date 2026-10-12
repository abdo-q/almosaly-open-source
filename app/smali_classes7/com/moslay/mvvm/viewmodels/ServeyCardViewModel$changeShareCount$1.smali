.class public final Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$changeShareCount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->changeShareCount(Landroid/content/Context;Lcom/moslay/entities/SurveyQuestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/ServeyCardViewModel$changeShareCount$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic $question:Lcom/moslay/entities/SurveyQuestion;

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/SurveyQuestion;Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$changeShareCount$1;->$question:Lcom/moslay/entities/SurveyQuestion;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$changeShareCount$1;->this$0:Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

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
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$changeShareCount$1;->$question:Lcom/moslay/entities/SurveyQuestion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getShareCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/moslay/entities/SurveyQuestion;->setShareCount(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$changeShareCount$1;->this$0:Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->access$get_shareCounterLiveData$p(Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;)Landroidx/lifecycle/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$ResultType;->SUCCESS:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$ResultType;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$changeShareCount$1;->this$0:Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->access$get_shareCounterLiveData$p(Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;)Landroidx/lifecycle/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$ResultType;->FAILED:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$ResultType;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
