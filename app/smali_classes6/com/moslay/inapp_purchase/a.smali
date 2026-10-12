.class public final synthetic Lcom/moslay/inapp_purchase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/inapp_purchase/a;->a:I

    iput-object p1, p0, Lcom/moslay/inapp_purchase/a;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/inapp_purchase/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/inapp_purchase/a;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->E(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/inapp_purchase/a;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->v(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/inapp_purchase/a;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->y(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/inapp_purchase/a;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->F(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/inapp_purchase/a;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->t(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/inapp_purchase/a;->b:Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-static {v0}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->D(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;)V

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
