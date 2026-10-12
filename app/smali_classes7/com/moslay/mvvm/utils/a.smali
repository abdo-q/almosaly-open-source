.class public final synthetic Lcom/moslay/mvvm/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/mvvm/utils/a;->a:I

    iput-object p1, p0, Lcom/moslay/mvvm/utils/a;->b:Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;

    iput-object p2, p0, Lcom/moslay/mvvm/utils/a;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/mvvm/utils/a;->b:Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;

    iget-object v1, p0, Lcom/moslay/mvvm/utils/a;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/utils/DialogUtil;->c(Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/utils/a;->b:Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;

    iget-object v1, p0, Lcom/moslay/mvvm/utils/a;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/mvvm/utils/DialogUtil;->b(Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
