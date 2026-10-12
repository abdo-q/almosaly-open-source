.class public final Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$onCreateView$2",
        "Ljava/lang/Runnable;",
        "Lkotlin/d0;",
        "run",
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
.field final synthetic this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "run: 1"

    .line 2
    .line 3
    const-string v1, "notigiiiiiii"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "run: 3"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0xc3

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->checkNotificationPermissionReq(Landroid/app/Activity;ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;->access$getListener$p(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;)Lcom/moslay/on_boarding/ui/onboardingmain/listeners/CompleteOnboardingListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/listeners/CompleteOnboardingListener;->onStatusChanged()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;->openFragment()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment$onCreateView$2;->this$0:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CheckNotificationPermissionFragment;->getHandler()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0xc8

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
