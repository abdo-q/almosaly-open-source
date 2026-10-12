.class public final synthetic Lcom/moslay/fragments/charity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/charity/SaletKheirDisplayDialogFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/charity/SaletKheirDisplayDialogFrag;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/charity/b;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/charity/b;->b:Lcom/moslay/fragments/charity/SaletKheirDisplayDialogFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/charity/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/charity/b;->b:Lcom/moslay/fragments/charity/SaletKheirDisplayDialogFrag;

    invoke-static {v0, p1}, Lcom/moslay/fragments/charity/SaletKheirDisplayDialogFrag;->c(Lcom/moslay/fragments/charity/SaletKheirDisplayDialogFrag;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/charity/b;->b:Lcom/moslay/fragments/charity/SaletKheirDisplayDialogFrag;

    invoke-static {v0, p1}, Lcom/moslay/fragments/charity/SaletKheirDisplayDialogFrag;->d(Lcom/moslay/fragments/charity/SaletKheirDisplayDialogFrag;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
