.class public final synthetic Lcom/moslay/fragments/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/r;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/SebhaAzkarFragment;

    invoke-static {v0}, Lcom/moslay/fragments/SebhaAzkarFragment;->b(Lcom/moslay/fragments/SebhaAzkarFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;

    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->a(Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/KhatmaChatFragment$9;

    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment$9;->b(Lcom/moslay/fragments/KhatmaChatFragment$9;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/fragments/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/KhatmaChatFragment$3;

    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment$3;->a(Lcom/moslay/fragments/KhatmaChatFragment$3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/fragments/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/AzkarMenuFragment$18;

    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment$18;->a(Lcom/moslay/fragments/AzkarMenuFragment$18;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/fragments/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/AzkarMenuFragment$17$1;

    invoke-static {v0}, Lcom/moslay/fragments/AzkarMenuFragment$17$1;->a(Lcom/moslay/fragments/AzkarMenuFragment$17$1;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/fragments/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-static {v0}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1$3;->c(Lcom/moslay/fragments/AzkarInsideFragement;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
