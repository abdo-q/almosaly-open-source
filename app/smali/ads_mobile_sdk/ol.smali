.class public final Lads_mobile_sdk/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;Lads_mobile_sdk/va;J)V
    .locals 2

    .line 1
    const-string v0, "adapterStatusMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/ma;

    .line 12
    .line 13
    sget v1, Lkotlin/time/a;->d:I

    .line 14
    .line 15
    sget-object v1, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 16
    .line 17
    invoke-static {p4, p5, v1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    invoke-direct {v0, p3, p2, p4, p5}, Lads_mobile_sdk/ma;-><init>(Lads_mobile_sdk/va;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
