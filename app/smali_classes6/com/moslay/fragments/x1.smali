.class public final synthetic Lcom/moslay/fragments/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/fragments/x1;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/x1;->b:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    iput-object p2, p0, Lcom/moslay/fragments/x1;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/x1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/x1;->b:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    iget-object v1, p0, Lcom/moslay/fragments/x1;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->e(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/x1;->b:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    iget-object v1, p0, Lcom/moslay/fragments/x1;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->d(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/x1;->b:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    iget-object v1, p0, Lcom/moslay/fragments/x1;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->g(Lcom/moslay/fragments/WerdKhatmaInfoFragement;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
