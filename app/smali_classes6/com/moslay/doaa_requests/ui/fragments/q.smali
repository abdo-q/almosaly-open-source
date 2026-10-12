.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/doaa_requests/ui/fragments/q;->a:I

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/q;->b:Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/q;->b:Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;->e(Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/q;->b:Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;->b(Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/q;->b:Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;->f(Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/q;->b:Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;->d(Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/q;->b:Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;->g(Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/q;->b:Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;->c(Lcom/moslay/doaa_requests/ui/fragments/DoaaRequestsFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
