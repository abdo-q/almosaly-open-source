.class public final Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->onLikeClick(Landroid/view/View;)V
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
        "com/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2",
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
.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2;->this$0:Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

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
    .locals 1

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
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2;->this$0:Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->access$getNewsEntity$p(Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;)Lcom/moslay/entities/NewsEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2;->this$0:Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->getNewsEntityLikeInProgressLiveData()Landroidx/lifecycle/i0;

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
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2;->this$0:Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->getNewsEntityLiveData()Landroidx/lifecycle/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2;->this$0:Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->access$getNewsEntity$p(Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;)Lcom/moslay/entities/NewsEntity;

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

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2;->this$0:Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->access$getActivity$p$s967051060(Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2;->this$0:Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->access$getActivity$p$s967051060(Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

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
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2;->this$0:Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->getNewsEntityLikeInProgressLiveData()Landroidx/lifecycle/i0;

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
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2;->this$0:Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->getNewsEntityLiveData()Landroidx/lifecycle/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel$onLikeClick$2;->this$0:Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;->access$getNewsEntity$p(Lcom/moslay/mvvm/viewmodels/ForbiddenTimesSettingsViewModel;)Lcom/moslay/entities/NewsEntity;

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
