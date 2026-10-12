.class public final synthetic Lcom/moslay/activities/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/activities/l;->a:I

    iput-object p1, p0, Lcom/moslay/activities/l;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/l;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/moslay/activities/TechnicalSupportActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/TechnicalSupportActivity;->s(Lcom/moslay/activities/TechnicalSupportActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/l;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/moslay/activities/SettingsActivity;->B(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/activities/l;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/moslay/activities/NewsWebView;

    invoke-static {v0, p1}, Lcom/moslay/activities/NewsWebView;->t(Lcom/moslay/activities/NewsWebView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/activities/l;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    invoke-static {v0, p1}, Lcom/moslay/activities/InAppPurchaseScreenActivity;->X(Lcom/moslay/activities/InAppPurchaseScreenActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/activities/l;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/moslay/activities/InAppPurchasePopup;

    invoke-static {v0, p1}, Lcom/moslay/activities/InAppPurchasePopup;->X(Lcom/moslay/activities/InAppPurchasePopup;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
