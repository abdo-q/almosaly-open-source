.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/doaa_requests/ui/fragments/e;->a:I

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/e;->b:Lcom/moslay/mvvm/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/e;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->d(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/e;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->x(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/e;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    invoke-static {v0, p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->j(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method
