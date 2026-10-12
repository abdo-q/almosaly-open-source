.class public final Lcom/moslay/activities/SplashScreenActivity$onCreate$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/activities/SplashScreenActivity$onCreate$4$2",
        "Lcom/google/android/gms/tasks/OnSuccessListener;",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        "pendingDynamicLinkData",
        "Lkotlin/d0;",
        "onSuccess",
        "(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V",
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
.field final synthetic $act:Lcom/moslay/activities/SplashScreenActivity;

.field final synthetic $weakSelf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moslay/activities/SplashScreenActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SplashScreenActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/SplashScreenActivity;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moslay/activities/SplashScreenActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$4$2;->$act:Lcom/moslay/activities/SplashScreenActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$4$2;->$weakSelf:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$4$2;->$act:Lcom/moslay/activities/SplashScreenActivity;

    invoke-static {v1}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 4
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 5
    new-instance v3, Lcom/moslay/activities/SplashScreenActivity$onCreate$4$2$onSuccess$1;

    iget-object v4, p0, Lcom/moslay/activities/SplashScreenActivity$onCreate$4$2;->$weakSelf:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1, v4, v0}, Lcom/moslay/activities/SplashScreenActivity$onCreate$4$2$onSuccess$1;-><init>(Landroid/net/Uri;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/e;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-virtual {p0, p1}, Lcom/moslay/activities/SplashScreenActivity$onCreate$4$2;->onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    return-void
.end method
