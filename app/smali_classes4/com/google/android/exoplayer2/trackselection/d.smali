.class public final synthetic Lcom/google/android/exoplayer2/trackselection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/m;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/p;Lcom/google/android/exoplayer2/trackselection/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/d;->a:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILcom/google/android/exoplayer2/source/h1;[I)Lcom/google/common/collect/v1;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lcom/google/android/exoplayer2/trackselection/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/e;

    .line 14
    .line 15
    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(Lcom/google/android/exoplayer2/trackselection/p;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v5, v1

    .line 24
    :goto_0
    iget v1, p2, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 25
    .line 26
    if-ge v5, v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/f;

    .line 29
    .line 30
    aget v7, p3, v5

    .line 31
    .line 32
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/trackselection/d;->a:Z

    .line 33
    .line 34
    move v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/trackselection/f;-><init>(ILcom/google/android/exoplayer2/source/h1;ILcom/google/android/exoplayer2/trackselection/i;IZLcom/google/android/exoplayer2/trackselection/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/control_2015/BillingManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d;->a:Z

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/control_2015/BillingManager;->c(Lcom/moslay/control_2015/BillingManager;ZLcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public onProfileResult(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d;->a:Z

    invoke-static {v0, v2, v1, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;ZLandroid/content/Context;Z)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    check-cast p1, Ljava/lang/Void;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d;->a:Z

    invoke-static {v0, v2, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->a(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;ZLcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
