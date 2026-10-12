.class public final Lads_mobile_sdk/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/qr0;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/xv;

.field public d:Lcom/google/gson/JsonObject;

.field public e:Lcom/google/android/libraries/ads/mobile/sdk/common/h;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/i8;->a:Lads_mobile_sdk/qr0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lads_mobile_sdk/i8;->g:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;
    .locals 5

    .line 21
    iget-object v0, p0, Lads_mobile_sdk/i8;->c:Lads_mobile_sdk/xv;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lads_mobile_sdk/xv;->q:Lcom/google/gson/JsonObject;

    .line 22
    iget-object v1, p0, Lads_mobile_sdk/i8;->d:Lcom/google/gson/JsonObject;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    iget-object v1, p0, Lads_mobile_sdk/i8;->a:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v4, "gads:enable_ad_specific_response_info_extras:enabled"

    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lads_mobile_sdk/pe;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    const-string v0, "ad_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    return-object p1

    .line 33
    :cond_4
    const-string p1, "commonConfiguration"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/a0;
    .locals 8

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/i8;->c:Lads_mobile_sdk/xv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/i8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    iget-object v4, p0, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1}, Lads_mobile_sdk/i8;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lads_mobile_sdk/i8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 19
    iget-object v7, p0, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    const-string v0, "adapterResponses"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/h;Ljava/util/List;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final a(Lads_mobile_sdk/a2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lads_mobile_sdk/a2;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lads_mobile_sdk/i8;->g:Ljava/util/Map;

    const-string v4, "adapterKeyToAdapterResponseInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 4
    iget-object v7, v1, Lads_mobile_sdk/a2;->f:Ljava/lang/String;

    .line 5
    iget-object v5, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    invoke-static {v5}, Lads_mobile_sdk/pe;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v11

    .line 6
    iget-object v12, v1, Lads_mobile_sdk/a2;->h:Ljava/lang/String;

    .line 7
    iget-object v13, v1, Lads_mobile_sdk/a2;->i:Ljava/lang/String;

    .line 8
    iget-object v14, v1, Lads_mobile_sdk/a2;->j:Ljava/lang/String;

    .line 9
    iget-object v15, v1, Lads_mobile_sdk/a2;->k:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-direct/range {v6 .. v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;-><init>(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/r;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    move/from16 v5, p2

    invoke-interface {v1, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lads_mobile_sdk/a2;JLcom/google/android/libraries/ads/mobile/sdk/common/r;)V
    .locals 12

    .line 34
    iget-object p1, p1, Lads_mobile_sdk/a2;->d:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lads_mobile_sdk/i8;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    if-nez v1, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->b()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {p2, p3}, Lkotlin/time/a;->e(J)J

    move-result-wide v4

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->c()Landroid/os/Bundle;

    move-result-object v7

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->h()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->d()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->f()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->e()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p4

    .line 44
    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;-><init>(Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/common/r;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
