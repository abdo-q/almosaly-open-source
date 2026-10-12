.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/mvvm/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/base/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/doaa_requests/ui/fragments/o;->a:I

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/o;->b:Lcom/moslay/mvvm/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/o;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment$onCreateView$4;->a(Lcom/moslay/doaa_requests/ui/fragments/DoaaReminderFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/o;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;->b(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/o;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;->a(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/o;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOffNotif$1;->b(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/o;->b:Lcom/moslay/mvvm/base/BaseFragment;

    check-cast v0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;

    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOffNotif$1;->a(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
