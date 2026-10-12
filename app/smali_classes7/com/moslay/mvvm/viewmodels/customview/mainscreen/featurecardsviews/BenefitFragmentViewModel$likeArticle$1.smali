.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->likeArticle()V
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
        "com/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1",
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
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

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
    const-string v0, "null cannot be cast to non-null type com.moslay.entities.Like"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/Like;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getLikesList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->access$getNewsEntity$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/entities/NewsEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->access$getActivity$p$s-2078140579(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->access$getLIKES_LIST$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getLikesList()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->access$getNewsEntity$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/entities/NewsEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getNewsEntityLikeInProgressLiveData()Landroidx/lifecycle/i0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getNewsEntityLiveData()Landroidx/lifecycle/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->access$getNewsEntity$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/entities/NewsEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->access$getActivity$p$s-2078140579(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->access$getActivity$p$s-2078140579(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getNewsEntityLikeInProgressLiveData()Landroidx/lifecycle/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getNewsEntityLiveData()Landroidx/lifecycle/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$likeArticle$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->access$getNewsEntity$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)Lcom/moslay/entities/NewsEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
