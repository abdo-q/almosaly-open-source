.class public final Lads_mobile_sdk/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/g9;

.field public final d:Lads_mobile_sdk/dj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/g9;Lads_mobile_sdk/dj;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUnitStatsTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

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
    iput-object p1, p0, Lads_mobile_sdk/h9;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/h9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/h9;->c:Lads_mobile_sdk/g9;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/h9;->d:Lads_mobile_sdk/dj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/h9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lads_mobile_sdk/h9;->d:Lads_mobile_sdk/dj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-object p4, p0, Lads_mobile_sdk/h9;->c:Lads_mobile_sdk/g9;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "requestId"

    .line 22
    .line 23
    iget-object v1, p0, Lads_mobile_sdk/h9;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p4, Lads_mobile_sdk/g9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/time/a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p4, p4, Lads_mobile_sdk/g9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    sget v1, Lkotlin/time/a;->d:I

    .line 43
    .line 44
    sget-object v1, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 45
    .line 46
    invoke-static {p2, p3, v1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 51
    .line 52
    invoke-static {p2, p3, v0, v1}, Lkotlin/time/a;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    new-instance v0, Lkotlin/time/a;

    .line 57
    .line 58
    invoke-direct {v0, p2, p3}, Lkotlin/time/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 65
    .line 66
    return-object p1
.end method
