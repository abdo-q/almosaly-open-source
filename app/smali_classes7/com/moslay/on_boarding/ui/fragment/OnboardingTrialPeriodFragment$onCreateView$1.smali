.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment$onCreateView$1;
.super Landroidx/activity/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment$onCreateView$1",
        "Landroidx/activity/b0;",
        "Lkotlin/d0;",
        "handleOnBackPressed",
        "()V",
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
.field final synthetic this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/b0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 16
    .line 17
    iget v0, v0, Landroidx/navigation/internal/h;->c:I

    .line 18
    .line 19
    sget v1, Lcom/moslay/R$id;->onboardingTrialPeriodFragment:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment$onCreateView$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingTrialPeriodFragment;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/navigation/q;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
