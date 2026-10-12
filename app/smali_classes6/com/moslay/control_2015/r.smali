.class public final synthetic Lcom/moslay/control_2015/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/control_2015/BillingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/control_2015/BillingManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/control_2015/r;->a:I

    iput-object p1, p0, Lcom/moslay/control_2015/r;->b:Lcom/moslay/control_2015/BillingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/control_2015/r;->b:Lcom/moslay/control_2015/BillingManager;

    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->b(Lcom/moslay/control_2015/BillingManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/control_2015/r;->b:Lcom/moslay/control_2015/BillingManager;

    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->g(Lcom/moslay/control_2015/BillingManager;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/control_2015/r;->b:Lcom/moslay/control_2015/BillingManager;

    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->l(Lcom/moslay/control_2015/BillingManager;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/control_2015/r;->b:Lcom/moslay/control_2015/BillingManager;

    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->i(Lcom/moslay/control_2015/BillingManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
