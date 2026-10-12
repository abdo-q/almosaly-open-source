.class public final Lads_mobile_sdk/uk;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "SourceFile"


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    const-string v0, "binder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lads_mobile_sdk/ee;->j:I

    .line 7
    .line 8
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lads_mobile_sdk/vf;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lads_mobile_sdk/vf;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lads_mobile_sdk/fd;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/play/core/assetpacks/internal/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xe8076a0

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.service.START"

    .line 2
    .line 3
    return-object v0
.end method
