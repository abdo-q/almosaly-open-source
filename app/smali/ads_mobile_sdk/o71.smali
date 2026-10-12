.class public final Lads_mobile_sdk/o71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/sb;

.field public final b:Lads_mobile_sdk/ah3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sb;Lads_mobile_sdk/ah3;)V
    .locals 1

    .line 1
    const-string v0, "adapterInitializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/o71;->a:Lads_mobile_sdk/sb;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/o71;->b:Lads_mobile_sdk/ah3;

    .line 17
    .line 18
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;Lads_mobile_sdk/va;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    const-string v1, "adapterClassName"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p0, ""

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 4
    iget-object v1, p2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_0
    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p1, Lads_mobile_sdk/va;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    .line 6
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_4

    move p0, v3

    goto :goto_1

    :cond_4
    move p0, v2

    .line 7
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    iget-object p0, p1, Lads_mobile_sdk/va;->b:Ljava/lang/String;

    .line 10
    const-string v1, "description"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p0, p1, Lads_mobile_sdk/va;->c:I

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "initializationLatencyMillis"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p2, :cond_5

    move v2, v3

    .line 13
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "supportsInitialization"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Lads_mobile_sdk/o71;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 14
    instance-of v0, p1, Lads_mobile_sdk/n71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/n71;

    iget v1, v0, Lads_mobile_sdk/n71;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n71;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/n71;-><init>(Lads_mobile_sdk/o71;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/n71;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    iget v2, v0, Lads_mobile_sdk/n71;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/n71;->b:Lcom/google/gson/JsonArray;

    iget-object v0, v0, Lads_mobile_sdk/n71;->a:Lads_mobile_sdk/o71;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17
    iget-object v2, p0, Lads_mobile_sdk/o71;->a:Lads_mobile_sdk/sb;

    iput-object p0, v0, Lads_mobile_sdk/n71;->a:Lads_mobile_sdk/o71;

    iput-object p1, v0, Lads_mobile_sdk/n71;->b:Lcom/google/gson/JsonArray;

    iput v3, v0, Lads_mobile_sdk/n71;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v2, v0}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 19
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ma;

    .line 20
    :try_start_0
    iget-object v3, v1, Lads_mobile_sdk/ma;->a:Lads_mobile_sdk/va;

    .line 21
    iget-object v1, v1, Lads_mobile_sdk/ma;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lads_mobile_sdk/o71;->a(Ljava/lang/String;Lads_mobile_sdk/va;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lads_mobile_sdk/o71;->b:Lads_mobile_sdk/ah3;

    const-string v3, "InspectorAdapterInfo.updateAdapters"

    invoke-virtual {v2, v3, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-object p1
.end method
