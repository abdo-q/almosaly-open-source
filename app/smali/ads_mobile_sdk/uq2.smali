.class public final Lads_mobile_sdk/uq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final a:Lads_mobile_sdk/g9;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/ek;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g9;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ek;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;)V
    .locals 1

    .line 1
    const-string v0, "adUnitStatsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appStats"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/uq2;->a:Lads_mobile_sdk/g9;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/uq2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/uq2;->c:Lads_mobile_sdk/ek;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/uq2;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->K:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/uq2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/uq2;->a:Lads_mobile_sdk/g9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lads_mobile_sdk/g9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lads_mobile_sdk/g9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lkotlin/time/a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-wide v1, p1, Lkotlin/time/a;->a:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-wide v1, Lads_mobile_sdk/g9;->e:J

    .line 57
    .line 58
    :goto_1
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/time/a;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v3, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 78
    .line 79
    new-instance v1, Lads_mobile_sdk/tq2;

    .line 80
    .line 81
    iget-object v2, p0, Lads_mobile_sdk/uq2;->c:Lads_mobile_sdk/ek;

    .line 82
    .line 83
    iget-object v2, v2, Lads_mobile_sdk/ek;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lads_mobile_sdk/uq2;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2, p1}, Lads_mobile_sdk/tq2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;ILcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
