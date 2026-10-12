.class public final synthetic Lcom/moslay/on_boarding/ui/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/on_boarding/ui/fragment/b;->a:I

    iput-object p1, p0, Lcom/moslay/on_boarding/ui/fragment/b;->b:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/on_boarding/ui/fragment/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/b;->b:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->g(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/b;->b:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->h(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/b;->b:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->i(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/b;->b:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->f(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/b;->b:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->e(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/b;->b:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->d(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/on_boarding/ui/fragment/b;->b:Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;

    invoke-static {v0, p1}, Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;->b(Lcom/moslay/on_boarding/ui/fragment/OnboardingGoldenVersionFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
