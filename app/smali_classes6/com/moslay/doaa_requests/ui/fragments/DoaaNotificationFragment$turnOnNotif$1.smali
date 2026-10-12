.class public final Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->turnOnNotif()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final OnWorkDone$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)Lcom/moslay/databinding/FragmentDoaaNotifsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDoaaNotifsBinding;->allow:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->access$getGetActivityActivity$p$s118688518(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/moslay/R$drawable;->doaa_notif_allow:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->setDoaaReqAllow(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->hideLoading()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "mBinding"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static synthetic a(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;->onFailed$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;->OnWorkDone$lambda$0(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V

    return-void
.end method

.method private static final onFailed$lambda$1(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->access$getGetActivityActivity$p$s118688518(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->access$getGetActivityActivity$p$s118688518(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v1, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->access$getGetActivityActivity$p$s118688518(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;

    .line 15
    .line 16
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/o;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/moslay/doaa_requests/ui/fragments/o;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;->access$getGetActivityActivity$p$s118688518(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment$turnOnNotif$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotificationFragment;

    .line 15
    .line 16
    new-instance v1, Lcom/moslay/doaa_requests/ui/fragments/o;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/moslay/doaa_requests/ui/fragments/o;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
