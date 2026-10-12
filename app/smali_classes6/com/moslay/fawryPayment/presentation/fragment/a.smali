.class public final synthetic Lcom/moslay/fawryPayment/presentation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/a;->a:I

    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/a;->b:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/a;->b:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->d(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/a;->b:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->e(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/a;->b:Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;->c(Lcom/moslay/fawryPayment/presentation/fragment/FawryCodeSentBottomSheet;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
