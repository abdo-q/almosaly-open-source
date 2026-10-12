.class public final synthetic Lcom/moslay/fragments/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/u1;->a:I

    iput-object p2, p0, Lcom/moslay/fragments/u1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/fragments/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fragments/u1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/WerdKhatmaListFragement;

    iget-object v1, p0, Lcom/moslay/fragments/u1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/fragments/KhatmatEndedFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->e(Lcom/moslay/fragments/WerdKhatmaListFragement;Lcom/moslay/fragments/KhatmatEndedFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/u1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/WerdKhatmaListFragement;

    iget-object v1, p0, Lcom/moslay/fragments/u1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/fragments/JoinedKhatmaFragment;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;->f(Lcom/moslay/fragments/WerdKhatmaListFragement;Lcom/moslay/fragments/JoinedKhatmaFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/u1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/RequestPermissionDialog;

    iget-object v1, p0, Lcom/moslay/fragments/u1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/RequestPermissionDialog;->c(Lcom/moslay/fragments/RequestPermissionDialog;Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/u1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    iget-object v1, p0, Lcom/moslay/fragments/u1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->d(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/fragments/u1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/LocalMoshafFregment;

    iget-object v1, p0, Lcom/moslay/fragments/u1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->f(Lcom/moslay/fragments/LocalMoshafFregment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/fragments/u1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/KhatmaInternalDetails;

    iget-object v1, p0, Lcom/moslay/fragments/u1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->n(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/fragments/u1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/entities/CampaignBannerItem;

    iget-object v1, p0, Lcom/moslay/fragments/u1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/fragments/ImgBannerAdapter;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/ImgBannerAdapter;->a(Lcom/moslay/entities/CampaignBannerItem;Lcom/moslay/fragments/ImgBannerAdapter;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/fragments/u1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/EditKhatmaFragment;

    iget-object v1, p0, Lcom/moslay/fragments/u1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/EditKhatmaFragment;->g(Lcom/moslay/fragments/EditKhatmaFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/fragments/u1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/WerdAddKhatma$1;

    iget-object v1, p0, Lcom/moslay/fragments/u1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/WerdAddKhatma$1;->b(Lcom/moslay/fragments/WerdAddKhatma$1;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
