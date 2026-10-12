.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$3",
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
.field final synthetic this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$3;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

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
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$3;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 7
    .line 8
    check-cast p1, Landroid/location/Location;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$checkLocation(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Landroid/location/Location;)V

    .line 11
    .line 12
    .line 13
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
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment$onCreateView$3;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;->access$onLocationFailure(Lcom/moslay/on_boarding/ui/fragment/OnboardingLoadingDetectLocationFragment;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
