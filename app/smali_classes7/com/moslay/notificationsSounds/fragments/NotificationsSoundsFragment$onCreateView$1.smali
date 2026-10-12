.class public final Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/notificationsSounds/interfaces/NotificSoundsInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J?\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1",
        "Lcom/moslay/notificationsSounds/interfaces/NotificSoundsInterface;",
        "",
        "position",
        "Lkotlin/d0;",
        "onPlay",
        "(I)V",
        "onDownloadingBtnClick",
        "onDeletingBtnClick",
        "Landroid/widget/ProgressBar;",
        "view",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/LinearLayout;",
        "progressLayout",
        "Landroid/widget/RelativeLayout;",
        "deleteLayout",
        "downloadLayout",
        "textView2",
        "onProgress",
        "(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V",
        "onCancelDownloading",
        "()V",
        "showFreeTrialBottomSheet",
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
.field final synthetic this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->showFreeTrialBottomSheet$lambda$0(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)V

    return-void
.end method

.method private static final showFreeTrialBottomSheet$lambda$0(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getGetActivityActivity$p$s-929911140(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getSupportFragmentManager(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "freeTrialNotificationSoundKey"

    .line 38
    .line 39
    const-string v3, "notificationSounds"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->onNavigateToAppPurchase()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onCancelDownloading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMViewModel$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->cancelDownloading()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDeletingBtnClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMViewModel$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getGetActivityActivity$p$s-929911140(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "access$getGetActivityActivity$p$s-929911140(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->deleteFiles(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDownloadingBtnClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->setDownloadedPostion(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMViewModel$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->getDownloadedPostion()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getGetActivityActivity$p$s-929911140(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "access$getGetActivityActivity$p$s-929911140(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->downloadFiles(ILcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPlay(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMViewModel$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->playSound(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMBinding$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/databinding/FragmentNotificSoundsBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "mBinding"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/databinding/FragmentNotificSoundsBinding;->save:Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getGetActivityActivity$p$s-929911140(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/moslay/R$color;->white:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMBinding$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/databinding/FragmentNotificSoundsBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/databinding/FragmentNotificSoundsBinding;->save:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    sget v0, Lcom/moslay/R$drawable;->notific_save_bg_blue:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public onProgress(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressLayout"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deleteLayout"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downloadLayout"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "textView2"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMViewModel$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->setView(Landroid/widget/ProgressBar;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMViewModel$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->setPercen(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMViewModel$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->setProgressLayout(Landroid/widget/LinearLayout;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMViewModel$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->setDeleteLayout(Landroid/widget/RelativeLayout;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMViewModel$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p5}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->setDownloadLayout(Landroid/widget/RelativeLayout;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->access$getMViewModel$p(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p6}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->setSubName(Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public showFreeTrialBottomSheet()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment$onCreateView$1;->this$0:Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    .line 11
    .line 12
    new-instance v2, Lcom/moslay/notificationsSounds/fragments/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3}, Lcom/moslay/notificationsSounds/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
