.class public final synthetic Lcom/moslay/fragments/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/KhatmaDetailsFragment;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/fragments/t0;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/t0;->b:Lcom/moslay/fragments/KhatmaDetailsFragment;

    iput-object p2, p0, Lcom/moslay/fragments/t0;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/t0;->b:Lcom/moslay/fragments/KhatmaDetailsFragment;

    iget-object v1, p0, Lcom/moslay/fragments/t0;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->i(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/t0;->b:Lcom/moslay/fragments/KhatmaDetailsFragment;

    iget-object v1, p0, Lcom/moslay/fragments/t0;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->q(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/t0;->b:Lcom/moslay/fragments/KhatmaDetailsFragment;

    iget-object v1, p0, Lcom/moslay/fragments/t0;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->j(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/t0;->b:Lcom/moslay/fragments/KhatmaDetailsFragment;

    iget-object v1, p0, Lcom/moslay/fragments/t0;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->B(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
