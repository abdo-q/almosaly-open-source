.class public final synthetic Lcom/moslay/fragments/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fragments/ChangePasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/ChangePasswordFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/w;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/w;->b:Lcom/moslay/fragments/ChangePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/w;->b:Lcom/moslay/fragments/ChangePasswordFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/ChangePasswordFragment;->c(Lcom/moslay/fragments/ChangePasswordFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/w;->b:Lcom/moslay/fragments/ChangePasswordFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/ChangePasswordFragment;->b(Lcom/moslay/fragments/ChangePasswordFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
