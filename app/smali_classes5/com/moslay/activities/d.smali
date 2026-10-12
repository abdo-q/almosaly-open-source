.class public final synthetic Lcom/moslay/activities/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/activities/AzanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/activities/AzanActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/activities/d;->a:I

    iput-object p1, p0, Lcom/moslay/activities/d;->b:Lcom/moslay/activities/AzanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/activities/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/activities/d;->b:Lcom/moslay/activities/AzanActivity;

    invoke-static {v0}, Lcom/moslay/activities/AzanActivity;->w(Lcom/moslay/activities/AzanActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/activities/d;->b:Lcom/moslay/activities/AzanActivity;

    invoke-static {v0}, Lcom/moslay/activities/AzanActivity;->F(Lcom/moslay/activities/AzanActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/activities/d;->b:Lcom/moslay/activities/AzanActivity;

    invoke-virtual {v0}, Lcom/moslay/activities/AzanActivity;->closeAzan()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/activities/d;->b:Lcom/moslay/activities/AzanActivity;

    invoke-static {v0}, Lcom/moslay/activities/AzanActivity;->D(Lcom/moslay/activities/AzanActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/activities/d;->b:Lcom/moslay/activities/AzanActivity;

    invoke-static {v0}, Lcom/moslay/activities/AzanActivity;->M(Lcom/moslay/activities/AzanActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/activities/d;->b:Lcom/moslay/activities/AzanActivity;

    invoke-static {v0}, Lcom/moslay/activities/AzanActivity;->J(Lcom/moslay/activities/AzanActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/activities/d;->b:Lcom/moslay/activities/AzanActivity;

    invoke-static {v0}, Lcom/moslay/activities/AzanActivity;->H(Lcom/moslay/activities/AzanActivity;)V

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
