.class public final Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$7",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/y;",
        "owner",
        "Lkotlin/d0;",
        "onResume",
        "(Landroidx/lifecycle/y;)V",
        "onDestroy",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$7;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$7;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$getGooglePaymentClient$p(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/billing/BillingClientLifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/billing/BillingClientLifecycle;->unRegister()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$7;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$getGooglePaymentClient$p(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/billing/BillingClientLifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$7;->this$0:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->access$getGooglePaymentClientCallBacks$p(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/billing/BillingClientLifecycle$GooglePaymentClientInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/moslay/billing/BillingClientLifecycle;->register(Lcom/moslay/billing/BillingClientLifecycle$GooglePaymentClientInterface;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/y;)V

    return-void
.end method
