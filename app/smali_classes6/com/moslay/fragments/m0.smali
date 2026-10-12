.class public final synthetic Lcom/moslay/fragments/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/KhatmaChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/KhatmaChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/m0;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/m0;->b:Lcom/moslay/fragments/KhatmaChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/m0;->b:Lcom/moslay/fragments/KhatmaChatFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->b(Lcom/moslay/fragments/KhatmaChatFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/m0;->b:Lcom/moslay/fragments/KhatmaChatFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->c(Lcom/moslay/fragments/KhatmaChatFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/m0;->b:Lcom/moslay/fragments/KhatmaChatFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->d(Lcom/moslay/fragments/KhatmaChatFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/m0;->b:Lcom/moslay/fragments/KhatmaChatFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->f(Lcom/moslay/fragments/KhatmaChatFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/fragments/m0;->b:Lcom/moslay/fragments/KhatmaChatFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->e(Lcom/moslay/fragments/KhatmaChatFragment;Landroid/view/View;)V

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
