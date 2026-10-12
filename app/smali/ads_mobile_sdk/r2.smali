.class public final synthetic Lads_mobile_sdk/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/r2;->a:I

    iput-object p1, p0, Lads_mobile_sdk/r2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lads_mobile_sdk/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;

    invoke-static {v0, p1}, Lcom/moslay/inapp_purchase/InAppPurchaseActivity;->C(Lcom/moslay/inapp_purchase/InAppPurchaseActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/r2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/WebDialog;

    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->b(Lcom/facebook/internal/WebDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lads_mobile_sdk/r2;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/cg0;

    invoke-static {p1}, Lads_mobile_sdk/cg0;->b(Lads_mobile_sdk/cg0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
