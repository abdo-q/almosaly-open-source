.class public final Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment$getShareRewardsPoints$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getShareRewardsPoints()V
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
        "com/moslay/mvvm/view/fragments/MosallyRewardsFragment$getShareRewardsPoints$1",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment$getShareRewardsPoints$1;->this$0:Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

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
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/RewardsShareResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/entities/RewardsShareResponse;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Success"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/entities/RewardsShareResponse;->getPoints()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment$getShareRewardsPoints$1;->this$0:Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/entities/RewardsShareResponse;->getPoints()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, 0x64

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->onUserEarnedReward(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment$getShareRewardsPoints$1;->this$0:Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment$getShareRewardsPoints$1;->this$0:Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getBaseActivity(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment$getShareRewardsPoints$1;->this$0:Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->access$getDeviceId$p(Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/moslay/entities/RewardsShareResponse;->getPoints()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, v1, v2, p1}, Lcom/moslay/mvvm/viewmodels/MosalyRewardsViewModel;->clearShareRewardsPoints(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
