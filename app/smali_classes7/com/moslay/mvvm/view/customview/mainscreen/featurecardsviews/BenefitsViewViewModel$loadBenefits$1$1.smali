.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1$1",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.moslay.entities.NewsEntity>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "benefitsViewViewModelInterface"

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->access$getBenefitsViewViewModelInterface$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;->onLoadBenefits(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, p1}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->setLastSeenArticleId(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->access$getBenefitsViewViewModelInterface$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;->onLoadBenefitsError()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$loadBenefits$1$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;->access$getBenefitsViewViewModelInterface$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel;)Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/BenefitsViewViewModel$BenefitsViewViewModelInterface;->onLoadBenefitsError()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "benefitsViewViewModelInterface"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
