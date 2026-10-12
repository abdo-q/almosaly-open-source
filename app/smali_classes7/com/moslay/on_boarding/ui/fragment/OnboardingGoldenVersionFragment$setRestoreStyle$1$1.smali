.class public final Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->setRestoreStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lkotlin/d0;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
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
.field final synthetic this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1;->onClick$lambda$1$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1;->onClick$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method private static final onClick$lambda$1(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$openPurchaseScreen(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$getGetActivityActivity$p$s174816132(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/moslay/notificationsSounds/fragments/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/moslay/notificationsSounds/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final onClick$lambda$1$lambda$0(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$getGetActivityActivity$p$s174816132(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$string;->no_old_plans:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$getGoogleAnalyticsTracker$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v1, "app"

    .line 16
    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    const-string v3, "restore"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$getBillingManager$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)Lcom/moslay/control_2015/BillingManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    .line 33
    .line 34
    new-instance v1, Lcom/moslay/on_boarding/ui/fragment/c;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/moslay/on_boarding/ui/fragment/c;-><init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$getGetActivityActivity$p$s174816132(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/moslay/control_2015/BillingManager;->fetchIsPurchasedWithoutObserve(Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "billingManager"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string p1, "googleAnalyticsTracker"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/moslay/R$color;->onboarding_header_color:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1;->this$0:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->access$getMBinding$p(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/FragmentOnboardingGoldenVersionBinding;->restore:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "mBinding"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method
