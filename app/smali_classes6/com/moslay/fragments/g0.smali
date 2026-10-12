.class public final synthetic Lcom/moslay/fragments/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fragments/g0;->a:I

    iput-object p1, p0, Lcom/moslay/fragments/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->a(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/EditKhatmaFragment$20;

    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment$20;->a(Lcom/moslay/fragments/EditKhatmaFragment$20;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/EditKhatmaFragment$17;

    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment$17;->a(Lcom/moslay/fragments/EditKhatmaFragment$17;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
