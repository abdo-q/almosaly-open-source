.class public final synthetic Lcom/moslay/free_trial/presentation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/free_trial/presentation/fragment/a;->a:I

    iput-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/a;->b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/free_trial/presentation/fragment/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/a;->b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->j(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/a;->b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->d(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/a;->b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->h(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
