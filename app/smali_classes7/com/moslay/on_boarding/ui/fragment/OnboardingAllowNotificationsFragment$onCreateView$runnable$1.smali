.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1",
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
.field final synthetic $counter:Lkotlin/jvm/internal/a0;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/a0;Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;->$counter:Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;->$handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;->$counter:Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->access$getMViewModel$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;)Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;->access$getMBinding$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment;)Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcom/moslay/databinding/FragmentOnboardingAllowNotificationsBinding;->num1:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v3, "num1"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateShowView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;->$handler:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;->$counter:Lkotlin/jvm/internal/a0;

    .line 43
    .line 44
    iget v2, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "mBinding"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingAllowNotificationsFragment$onCreateView$runnable$1;->$handler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
