.class public final synthetic Lcom/moslay/inapp_purchase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/inapp_purchase/f;->a:I

    iput-object p1, p0, Lcom/moslay/inapp_purchase/f;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;

    iput-object p2, p0, Lcom/moslay/inapp_purchase/f;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/inapp_purchase/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/inapp_purchase/f;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;

    iget-object v1, p0, Lcom/moslay/inapp_purchase/f;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->b(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/inapp_purchase/f;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;

    iget-object v1, p0, Lcom/moslay/inapp_purchase/f;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->c(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/f;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;

    iget-object v1, p0, Lcom/moslay/inapp_purchase/f;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->d(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/inapp_purchase/f;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;

    iget-object v1, p0, Lcom/moslay/inapp_purchase/f;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;->a(Lcom/moslay/inapp_purchase/InAppPurchaseActivity$15;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
