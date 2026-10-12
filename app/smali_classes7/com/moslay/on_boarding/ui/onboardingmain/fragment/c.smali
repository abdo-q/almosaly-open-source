.class public final synthetic Lcom/moslay/on_boarding/ui/onboardingmain/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/c;->a:I

    iput-object p1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/c;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/c;->c:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/c;->c:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;->e(Landroid/view/View;Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/c;->c:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;->d(Landroid/view/View;Lcom/moslay/on_boarding/ui/onboardingmain/fragment/GenderDialogFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
