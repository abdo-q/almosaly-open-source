.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/doaa_requests/ui/fragments/j;->a:I

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/j;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/j;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->b(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/j;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;->c(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/j;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifHundredFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifHundredFragment;->c(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifHundredFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
