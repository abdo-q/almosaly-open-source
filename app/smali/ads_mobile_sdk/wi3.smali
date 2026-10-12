.class public final Lads_mobile_sdk/wi3;
.super Lads_mobile_sdk/y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroid/content/Context;

.field public final c:Lads_mobile_sdk/ah3;

.field public final d:Lads_mobile_sdk/uk;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lkotlinx/coroutines/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lads_mobile_sdk/ah3;)V
    .locals 9

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/y4;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/wi3;->a:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/wi3;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/wi3;->c:Lads_mobile_sdk/ah3;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v2, Lads_mobile_sdk/uk;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v7, p0

    .line 38
    move-object v6, p0

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v6, Lads_mobile_sdk/wi3;->d:Lads_mobile_sdk/uk;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v6, Lads_mobile_sdk/wi3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v6, Lads_mobile_sdk/wi3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v6, Lads_mobile_sdk/wi3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p1, Lkotlinx/coroutines/r;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlinx/coroutines/r;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v6, Lads_mobile_sdk/wi3;->h:Lkotlinx/coroutines/r;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/si3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/si3;

    iget v1, v0, Lads_mobile_sdk/si3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/si3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/si3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/si3;-><init>(Lads_mobile_sdk/wi3;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/si3;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/si3;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/si3;->a:Lads_mobile_sdk/wi3;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/wi3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    iget-object v2, p0, Lads_mobile_sdk/wi3;->h:Lkotlinx/coroutines/r;

    if-eqz p1, :cond_5

    .line 4
    iput v4, v0, Lads_mobile_sdk/si3;->d:I

    .line 5
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    .line 6
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/wi3;->d:Lads_mobile_sdk/uk;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 7
    iput-object p0, v0, Lads_mobile_sdk/si3;->a:Lads_mobile_sdk/wi3;

    iput v3, v0, Lads_mobile_sdk/si3;->d:I

    .line 8
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v0, p0

    .line 9
    :goto_2
    check-cast p1, Lads_mobile_sdk/wb;

    .line 10
    iget-object v1, v0, Lads_mobile_sdk/wi3;->a:Lkotlinx/coroutines/b0;

    new-instance v2, Lads_mobile_sdk/ti3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lads_mobile_sdk/ti3;-><init>(Lads_mobile_sdk/wi3;Lkotlin/coroutines/e;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-object p1
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 11
    const-string v0, "Parcel data not fully consumed, unread size: "

    iget-object v1, p0, Lads_mobile_sdk/wi3;->h:Lkotlinx/coroutines/r;

    iget-object v2, p0, Lads_mobile_sdk/wi3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    sget-object p1, Lads_mobile_sdk/hl0;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v5, Lads_mobile_sdk/z5;->a:I

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    .line 15
    :goto_0
    check-cast v3, Lads_mobile_sdk/hl0;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_3

    .line 17
    const-string p1, "exceptionParcel"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lads_mobile_sdk/ev0;

    invoke-virtual {v3}, Lads_mobile_sdk/hl0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lads_mobile_sdk/hl0;->a()I

    move-result v0

    const-string v3, ". Error code: "

    .line 19
    invoke-static {v0, p2, v3}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    new-instance p2, Landroid/os/BadParcelableException;

    .line 24
    invoke-static {v0, p1}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v5, Lads_mobile_sdk/rg0;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v6, Lads_mobile_sdk/z5;->a:I

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    .line 30
    :goto_1
    check-cast v3, Lads_mobile_sdk/rg0;

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_7

    .line 32
    const-string p2, "trustlessToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "decagonRequestParcel"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lads_mobile_sdk/hv0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 36
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    .line 37
    :cond_7
    new-instance p1, Landroid/os/BadParcelableException;

    .line 38
    invoke-static {v0, p2}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/wi3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lads_mobile_sdk/ti3;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lads_mobile_sdk/ti3;-><init>(Lads_mobile_sdk/wi3;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lads_mobile_sdk/wi3;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "Failed to connect to GMSCore. Code: "

    .line 17
    .line 18
    const-string v3, ", message: "

    .line 19
    .line 20
    invoke-static {v1, v2, v3, p1}, Lads_mobile_sdk/jb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lads_mobile_sdk/wi3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/wi3;->h:Lkotlinx/coroutines/r;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 2
    .line 3
    const-string v1, "GMSCore connection suspended. Code: "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lads_mobile_sdk/wi3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/wi3;->h:Lkotlinx/coroutines/r;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
