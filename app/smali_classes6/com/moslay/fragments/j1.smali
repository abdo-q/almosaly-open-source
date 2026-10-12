.class public final synthetic Lcom/moslay/fragments/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/SebhaAzkarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/SebhaAzkarFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/j1;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/j1;->b:Lcom/moslay/fragments/SebhaAzkarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/j1;->b:Lcom/moslay/fragments/SebhaAzkarFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/SebhaAzkarFragment;->d(Lcom/moslay/fragments/SebhaAzkarFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/j1;->b:Lcom/moslay/fragments/SebhaAzkarFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/SebhaAzkarFragment;->f(Lcom/moslay/fragments/SebhaAzkarFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/j1;->b:Lcom/moslay/fragments/SebhaAzkarFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/SebhaAzkarFragment;->c(Lcom/moslay/fragments/SebhaAzkarFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/j1;->b:Lcom/moslay/fragments/SebhaAzkarFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/SebhaAzkarFragment;->e(Lcom/moslay/fragments/SebhaAzkarFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
