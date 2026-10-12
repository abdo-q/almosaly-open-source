.class public final synthetic Lcom/moslay/mvvm/view/fragments/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/view/fragments/TaatkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/TaatkFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/n;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/n;->b:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/n;->b:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->q(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/n;->b:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->m(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/n;->b:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->f(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/n;->b:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->g(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/n;->b:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->j(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/n;->b:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->b(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/n;->b:Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->o(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Landroid/view/View;)V

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
