.class public final synthetic Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->a:I

    iput-object p2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->h(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->c(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;

    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/LayoutToggleFilterBinding;

    invoke-static {v0, v1, p1}, Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;->h(Lcom/moslay/ramadan_qdaa/RamadanCalBottomSheet;Lcom/moslay/databinding/LayoutToggleFilterBinding;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnBoardingNotCompletedMain;

    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnBoardingNotCompletedMain;->b(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnBoardingNotCompletedMain;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/LoginOnboardingDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/LoginOnboardingDialogFragment;->d(Landroid/content/SharedPreferences;Lcom/moslay/on_boarding/ui/onboardingmain/fragment/LoginOnboardingDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;->g(Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
