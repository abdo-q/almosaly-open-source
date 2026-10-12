.class public final synthetic Lcom/moslay/on_boarding/ui/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;


# instance fields
.field public final synthetic a:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/c;->a:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/c;->a:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->c(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onGetPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/c;->a:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment$setRestoreStyle$1$1;->b(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method
