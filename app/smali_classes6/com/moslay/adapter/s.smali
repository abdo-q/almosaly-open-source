.class public final synthetic Lcom/moslay/adapter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/adapter/KhatmaMembersAdapter$1;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/adapter/s;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/s;->b:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/s;->b:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    invoke-static {v0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->c(Lcom/moslay/adapter/KhatmaMembersAdapter$1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/s;->b:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    invoke-static {v0, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->b(Lcom/moslay/adapter/KhatmaMembersAdapter$1;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
