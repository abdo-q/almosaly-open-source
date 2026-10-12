.class public final Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$4",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "Lkotlin/d0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$4;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$4;->onAnimationEnd$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->access$getGetActivityActivity$p$s-208479987(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/i1;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroidx/fragment/app/f1;

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-direct {v4, v2, v3, v5, v1}, Landroidx/fragment/app/f1;-><init>(Landroidx/fragment/app/i1;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/i1;->y(Landroidx/fragment/app/e1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->access$getGetActivityActivity$p$s-208479987(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-class v2, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v0, v2, v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$4;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "mBinding"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaReminderBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$4;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)Lcom/moslay/databinding/FragmentDoaaReminderBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDoaaReminderBinding;->skip:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$4;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    .line 47
    .line 48
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/o;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/moslay/doaa_requests/ui/fragments/o;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x1388

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
