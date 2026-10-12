.class public final Lads_mobile_sdk/pa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/mo;


# instance fields
.field public final a:Lads_mobile_sdk/g9;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g9;Lads_mobile_sdk/jk;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "adUnitStatsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appStatsTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "requestId"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/pa3;->a:Lads_mobile_sdk/g9;

    .line 20
    .line 21
    iput-object p3, p0, Lads_mobile_sdk/pa3;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p4, p0, Lads_mobile_sdk/pa3;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/pa3;->a:Lads_mobile_sdk/g9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "requestId"

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/pa3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lads_mobile_sdk/g9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget v0, Lkotlin/time/a;->d:I

    .line 16
    .line 17
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 18
    .line 19
    iget-wide v2, p0, Lads_mobile_sdk/pa3;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v0, Lkotlin/time/a;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lkotlin/time/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    return-object p1
.end method
