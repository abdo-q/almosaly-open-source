.class public final Lads_mobile_sdk/l41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/l41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/l41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/l41;->a:Lads_mobile_sdk/l41;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/gson/JsonArray;)Lads_mobile_sdk/d9;
    .locals 7

    .line 129
    const-string v0, "AdUnitPatterns: "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lads_mobile_sdk/d9;->q()Lads_mobile_sdk/s1;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v3, "GoogleMobileAds"

    const/4 v4, 0x2

    .line 131
    invoke-static {v3, v4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    sget-object v4, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/u1;->e(Ljava/lang/CharSequence;)Lcom/google/common/base/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v4, v0

    check-cast v4, Lcom/google/common/base/t;

    invoke-virtual {v4}, Lcom/google/common/base/t;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/common/base/t;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 137
    :cond_0
    iget-object v0, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 138
    check-cast v0, Lads_mobile_sdk/d9;

    .line 139
    invoke-static {v0}, Lads_mobile_sdk/d9;->c(Lads_mobile_sdk/d9;)Lads_mobile_sdk/bn;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 141
    const-string v3, "getAdUnitPatternsList(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "getAsJsonObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lads_mobile_sdk/l41;->c(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/z8;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 147
    :cond_1
    invoke-static {}, Lkotlin/collections/q;->K()V

    throw v1

    .line 148
    :cond_2
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 149
    iget-object p0, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p0, Lads_mobile_sdk/d9;

    .line 150
    invoke-static {p0}, Lads_mobile_sdk/d9;->c(Lads_mobile_sdk/d9;)Lads_mobile_sdk/bn;

    move-result-object v3

    .line 151
    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/j;

    .line 152
    iget-boolean v4, v4, Lads_mobile_sdk/j;->a:Z

    if-nez v4, :cond_3

    .line 153
    invoke-static {v3}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    move-result-object v3

    .line 154
    invoke-static {p0, v3}, Lads_mobile_sdk/d9;->d(Lads_mobile_sdk/d9;Lads_mobile_sdk/bn;)V

    .line 155
    :cond_3
    invoke-static {p0}, Lads_mobile_sdk/d9;->c(Lads_mobile_sdk/d9;)Lads_mobile_sdk/bn;

    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 157
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/d9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 158
    :goto_2
    invoke-static {p0}, Lads_mobile_sdk/xh3;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/pp;
    .locals 8

    .line 1
    const-string v0, ""

    const-string v1, "platform"

    const-string v2, "Adapter settings from permission set: "

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    const-string p2, "GoogleMobileAds"

    const/4 v4, 0x2

    .line 5
    invoke-static {p2, v4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    sget-object v5, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/u1;->e(Ljava/lang/CharSequence;)Lcom/google/common/base/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/s;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v5, v2

    check-cast v5, Lcom/google/common/base/t;

    invoke-virtual {v5}, Lcom/google/common/base/t;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/google/common/base/t;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {p2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {}, Lads_mobile_sdk/pp;->s()Lads_mobile_sdk/ud;

    move-result-object p2

    const-string v2, "newBuilder(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 13
    iget-object v2, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/pp;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/pp;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 17
    iget-object v0, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/pp;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/pp;->c(Ljava/lang/String;)V

    .line 18
    const-string p1, "collect_secure_signals"

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 20
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 21
    iget-object v1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/pp;

    .line 22
    invoke-static {v1}, Lads_mobile_sdk/pp;->c(Lads_mobile_sdk/pp;)I

    move-result v2

    or-int/2addr v2, v4

    .line 23
    invoke-static {v1, v2}, Lads_mobile_sdk/pp;->f(Lads_mobile_sdk/pp;I)V

    .line 24
    invoke-static {v1, p1}, Lads_mobile_sdk/pp;->h(Lads_mobile_sdk/pp;Z)V

    .line 25
    const-string p1, "collect_secure_signals_on_full_app"

    .line 26
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 27
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 28
    iget-object v0, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/pp;

    .line 29
    invoke-static {v0}, Lads_mobile_sdk/pp;->c(Lads_mobile_sdk/pp;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 30
    invoke-static {v0, v1}, Lads_mobile_sdk/pp;->f(Lads_mobile_sdk/pp;I)V

    .line 31
    invoke-static {v0, p1}, Lads_mobile_sdk/pp;->g(Lads_mobile_sdk/pp;Z)V

    .line 32
    iget-object p1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/pp;

    .line 33
    invoke-static {p1}, Lads_mobile_sdk/pp;->d(Lads_mobile_sdk/pp;)Lads_mobile_sdk/gn1;

    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 36
    const-string v0, "getServerParametersMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p1, "data"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    .line 38
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_2

    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_3
    :goto_3
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 44
    iget-object p0, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p0, Lads_mobile_sdk/pp;

    invoke-virtual {p0}, Lads_mobile_sdk/pp;->p()Lads_mobile_sdk/gn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/pp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    return-object v3

    .line 46
    :goto_4
    invoke-static {p0}, Lads_mobile_sdk/xh3;->a(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/yz;
    .locals 3

    .line 47
    const-string v0, "getAsString(...)"

    const-string v1, "jsonObject"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consentStrings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/yz;->w()Lads_mobile_sdk/nn;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toJson(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 51
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/yz;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/yz;->c(Ljava/lang/String;)V

    .line 52
    const-string p1, "consent_state"

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 55
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/yz;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/yz;->b(Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/google/common/io/f;->b:Lcom/google/common/io/c;

    .line 57
    const-string v2, "allowlist"

    .line 58
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p0}, Lcom/google/common/io/f;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 60
    invoke-static {p0}, Lads_mobile_sdk/qx;->a([B)Lads_mobile_sdk/qx;

    move-result-object p0

    const-string p1, "parseFrom(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 62
    iget-object p1, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/yz;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/yz;->a(Lads_mobile_sdk/qx;)V

    .line 63
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/yz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    move-result-object p1

    .line 65
    iget-object p1, p1, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lkotlin/l;
    .locals 7

    .line 70
    const-string v0, "toLowerCase(...)"

    const-string v1, "AppSettings MediationConfig: "

    const/4 v2, 0x0

    .line 71
    :try_start_0
    const-string v3, "GoogleMobileAds"

    const/4 v4, 0x2

    .line 72
    invoke-static {v3, v4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    sget-object v4, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/u1;->e(Ljava/lang/CharSequence;)Lcom/google/common/base/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/google/common/base/t;

    invoke-virtual {v4}, Lcom/google/common/base/t;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/common/base/t;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 78
    :cond_0
    const-string v1, "format"

    invoke-static {p0, v1}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v4, "ad_unit_id"

    invoke-static {p0, v4}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 81
    :cond_2
    const-string v0, "mediation_config"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "ad_networks"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    .line 82
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 83
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "getAsJsonObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lads_mobile_sdk/l41;->g(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/yn1;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v4, v6

    goto :goto_2

    .line 87
    :cond_5
    invoke-static {}, Lkotlin/collections/q;->K()V

    throw v2

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_3
    return-object v2

    .line 89
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {}, Lads_mobile_sdk/dp1;->q()Lads_mobile_sdk/f3;

    move-result-object v1

    const-string v3, "newBuilder(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v3, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 92
    check-cast v3, Lads_mobile_sdk/dp1;

    .line 93
    invoke-static {v3}, Lads_mobile_sdk/dp1;->c(Lads_mobile_sdk/dp1;)Lads_mobile_sdk/bn;

    move-result-object v3

    .line 94
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 95
    const-string v4, "getAdNetworkInfoList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 97
    iget-object v3, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/dp1;

    .line 98
    invoke-static {v3}, Lads_mobile_sdk/dp1;->c(Lads_mobile_sdk/dp1;)Lads_mobile_sdk/bn;

    move-result-object v4

    .line 99
    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/j;

    .line 100
    iget-boolean v5, v5, Lads_mobile_sdk/j;->a:Z

    if-nez v5, :cond_8

    .line 101
    invoke-static {v4}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lads_mobile_sdk/dp1;->d(Lads_mobile_sdk/dp1;Lads_mobile_sdk/bn;)V

    .line 103
    :cond_8
    invoke-static {v3}, Lads_mobile_sdk/dp1;->c(Lads_mobile_sdk/dp1;)Lads_mobile_sdk/bn;

    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 105
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/dp1;

    .line 106
    new-instance v1, Lkotlin/l;

    invoke-direct {v1, p0, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 107
    :goto_4
    invoke-static {p0}, Lads_mobile_sdk/xh3;->a(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lkotlin/l;
    .locals 6

    .line 108
    const-string v0, "Adapter settings: "

    const/4 v1, 0x0

    .line 109
    :try_start_0
    const-string v2, "GoogleMobileAds"

    const/4 v3, 0x2

    .line 110
    invoke-static {v2, v3}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    sget-object v3, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/u1;->e(Ljava/lang/CharSequence;)Lcom/google/common/base/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/google/common/base/t;

    invoke-virtual {v3}, Lcom/google/common/base/t;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/common/base/t;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 116
    :cond_0
    const-string v0, "adapter_class_name"

    .line 117
    const-string v2, ""

    invoke-static {p0, v0, v2}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 119
    :cond_1
    const-string v2, "permission_set"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 120
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 121
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "getAsJsonObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, p1}, Lads_mobile_sdk/l41;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/pp;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 124
    new-instance v4, Lkotlin/l;

    invoke-direct {v4, v0, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_4

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v5

    goto :goto_2

    .line 126
    :cond_5
    invoke-static {}, Lkotlin/collections/q;->K()V

    throw v1

    .line 127
    :cond_6
    invoke-static {v2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 128
    :goto_4
    invoke-static {p0}, Lads_mobile_sdk/xh3;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static b(Lcom/google/gson/JsonObject;)Lkotlin/l;
    .locals 8

    .line 1
    const-string v0, "toLowerCase(...)"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "AppSettings MediationConfig for request signals: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "GoogleMobileAds"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-static {v4, v5}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget-object v5, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/u1;->e(Ljava/lang/CharSequence;)Lcom/google/common/base/s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/common/base/s;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    move-object v5, v2

    .line 40
    check-cast v5, Lcom/google/common/base/t;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/common/base/t;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/common/base/t;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, ": "

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-string v2, "format"

    .line 89
    .line 90
    invoke-static {p0, v2, v1}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ad_unit_id"

    .line 104
    .line 105
    invoke-static {p0, v5, v1}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "request_signals"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-nez p0, :cond_3

    .line 137
    .line 138
    :goto_1
    return-object v3

    .line 139
    :cond_3
    new-instance v0, Lkotlin/l;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ","

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, v1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_2
    invoke-static {p0}, Lads_mobile_sdk/xh3;->a(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public static c(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/z8;
    .locals 8

    .line 1
    invoke-static {}, Lads_mobile_sdk/z8;->r()Lads_mobile_sdk/un;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "GoogleMobileAds"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "AdUnitPatterns: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/u1;->e(Ljava/lang/CharSequence;)Lcom/google/common/base/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/s;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/google/common/base/t;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/common/base/t;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/common/base/t;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ": "

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 91
    .line 92
    check-cast v1, Lads_mobile_sdk/z8;

    .line 93
    .line 94
    invoke-static {v1}, Lads_mobile_sdk/z8;->d(Lads_mobile_sdk/z8;)Lads_mobile_sdk/bn;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "getIncludingRegexesList(...)"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "including"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move v5, v4

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    add-int/lit8 v7, v5, 0x1

    .line 138
    .line 139
    if-ltz v5, :cond_2

    .line 140
    .line 141
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 142
    .line 143
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    move v5, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 165
    .line 166
    check-cast v1, Lads_mobile_sdk/z8;

    .line 167
    .line 168
    invoke-static {v1}, Lads_mobile_sdk/z8;->d(Lads_mobile_sdk/z8;)Lads_mobile_sdk/bn;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Lads_mobile_sdk/j;

    .line 174
    .line 175
    iget-boolean v6, v6, Lads_mobile_sdk/j;->a:Z

    .line 176
    .line 177
    if-nez v6, :cond_4

    .line 178
    .line 179
    invoke-static {v5}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v1, v5}, Lads_mobile_sdk/z8;->g(Lads_mobile_sdk/z8;Lads_mobile_sdk/bn;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {v1}, Lads_mobile_sdk/z8;->d(Lads_mobile_sdk/z8;)Lads_mobile_sdk/bn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2, v1}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 194
    .line 195
    check-cast v1, Lads_mobile_sdk/z8;

    .line 196
    .line 197
    invoke-static {v1}, Lads_mobile_sdk/z8;->c(Lads_mobile_sdk/z8;)Lads_mobile_sdk/bn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "getExcludingRegexesList(...)"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "excluding"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    add-int/lit8 v6, v4, 0x1

    .line 238
    .line 239
    if-ltz v4, :cond_6

    .line 240
    .line 241
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 242
    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_5
    move v4, v6

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_7
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 265
    .line 266
    check-cast v1, Lads_mobile_sdk/z8;

    .line 267
    .line 268
    invoke-static {v1}, Lads_mobile_sdk/z8;->c(Lads_mobile_sdk/z8;)Lads_mobile_sdk/bn;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v4, v3

    .line 273
    check-cast v4, Lads_mobile_sdk/j;

    .line 274
    .line 275
    iget-boolean v4, v4, Lads_mobile_sdk/j;->a:Z

    .line 276
    .line 277
    if-nez v4, :cond_8

    .line 278
    .line 279
    invoke-static {v3}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v1, v3}, Lads_mobile_sdk/z8;->f(Lads_mobile_sdk/z8;Lads_mobile_sdk/bn;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-static {v1}, Lads_mobile_sdk/z8;->c(Lads_mobile_sdk/z8;)Lads_mobile_sdk/bn;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2, v1}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "effective_ad_unit_id"

    .line 294
    .line 295
    const-string v2, ""

    .line 296
    .line 297
    invoke-static {p0, v1, v2}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string v1, "toLowerCase(...)"

    .line 308
    .line 309
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 316
    .line 317
    check-cast v1, Lads_mobile_sdk/z8;

    .line 318
    .line 319
    invoke-virtual {v1, p0}, Lads_mobile_sdk/z8;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lads_mobile_sdk/z8;

    .line 327
    .line 328
    return-object p0
.end method

.method public static d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/t70;
    .locals 9

    .line 1
    const-string v0, "arr_params"

    .line 2
    .line 3
    const-string v1, "client_pre"

    .line 4
    .line 5
    const-string v2, "parseFrom(...)"

    .line 6
    .line 7
    const-string v3, "client_pat"

    .line 8
    .line 9
    const-string v4, "getAsString(...)"

    .line 10
    .line 11
    const-string v5, "jsonObject"

    .line 12
    .line 13
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/t70;->s()Lads_mobile_sdk/qh;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "newBuilder(...)"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lads_mobile_sdk/hb2;->a([B)Lads_mobile_sdk/hb2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 52
    .line 53
    check-cast v8, Lads_mobile_sdk/t70;

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Lads_mobile_sdk/t70;->a(Lads_mobile_sdk/hb2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lads_mobile_sdk/mg2;->a([B)Lads_mobile_sdk/mg2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 84
    .line 85
    check-cast v2, Lads_mobile_sdk/t70;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lads_mobile_sdk/t70;->a(Lads_mobile_sdk/mg2;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 91
    .line 92
    check-cast v2, Lads_mobile_sdk/t70;

    .line 93
    .line 94
    invoke-static {v2}, Lads_mobile_sdk/t70;->c(Lads_mobile_sdk/t70;)Lads_mobile_sdk/gn1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v6, "getConcatenatedSignalsMapMap(...)"

    .line 107
    .line 108
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/google/gson/Gson;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v4, Lcom/google/gson/JsonObject;

    .line 128
    .line 129
    invoke-virtual {v2, v6, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "asMap(...)"

    .line 140
    .line 141
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Lkotlin/collections/f0;->s(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_0

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v7, v6

    .line 176
    check-cast v7, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v6, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 206
    .line 207
    check-cast v2, Lads_mobile_sdk/t70;

    .line 208
    .line 209
    invoke-static {v2}, Lads_mobile_sdk/t70;->c(Lads_mobile_sdk/t70;)Lads_mobile_sdk/gn1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-boolean v7, v6, Lads_mobile_sdk/gn1;->a:Z

    .line 214
    .line 215
    if-nez v7, :cond_1

    .line 216
    .line 217
    invoke-virtual {v6}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v2, v6}, Lads_mobile_sdk/t70;->d(Lads_mobile_sdk/t70;Lads_mobile_sdk/gn1;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-static {v2}, Lads_mobile_sdk/t70;->c(Lads_mobile_sdk/t70;)Lads_mobile_sdk/gn1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v4}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lads_mobile_sdk/t70;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    return-object p0

    .line 247
    :catch_0
    move-exception p0

    .line 248
    invoke-static {p0}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_2

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x0

    .line 272
    return-object p0
.end method

.method public static e(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/oa;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/oa;->q()Lads_mobile_sdk/wc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "newBuilder(...)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 12
    .line 13
    check-cast v2, Lads_mobile_sdk/oa;

    .line 14
    .line 15
    invoke-static {v2}, Lads_mobile_sdk/oa;->c(Lads_mobile_sdk/oa;)Lads_mobile_sdk/bn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getInitializationDataList(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "data"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    move-object p0, v0

    .line 44
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    if-ltz v3, :cond_1

    .line 69
    .line 70
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "getAsJsonObject(...)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lads_mobile_sdk/l41;->f(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/qa;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v3, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 101
    .line 102
    check-cast p0, Lads_mobile_sdk/oa;

    .line 103
    .line 104
    invoke-static {p0}, Lads_mobile_sdk/oa;->c(Lads_mobile_sdk/oa;)Lads_mobile_sdk/bn;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lads_mobile_sdk/j;

    .line 110
    .line 111
    iget-boolean v4, v4, Lads_mobile_sdk/j;->a:Z

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-static {v3}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p0, v3}, Lads_mobile_sdk/oa;->d(Lads_mobile_sdk/oa;Lads_mobile_sdk/bn;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {p0}, Lads_mobile_sdk/oa;->c(Lads_mobile_sdk/oa;)Lads_mobile_sdk/bn;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v2, p0}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lads_mobile_sdk/oa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :goto_2
    invoke-static {p0}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public static f(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/qa;
    .locals 6

    .line 1
    invoke-static {}, Lads_mobile_sdk/qa;->q()Lads_mobile_sdk/re;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "format"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 32
    .line 33
    check-cast v2, Lads_mobile_sdk/qa;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lads_mobile_sdk/qa;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "data"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 139
    .line 140
    check-cast v3, Lads_mobile_sdk/qa;

    .line 141
    .line 142
    invoke-static {v3}, Lads_mobile_sdk/qa;->c(Lads_mobile_sdk/qa;)Lads_mobile_sdk/gn1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "getExtrasMap(...)"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "key"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 171
    .line 172
    check-cast v3, Lads_mobile_sdk/qa;

    .line 173
    .line 174
    invoke-static {v3}, Lads_mobile_sdk/qa;->c(Lads_mobile_sdk/qa;)Lads_mobile_sdk/gn1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-boolean v5, v4, Lads_mobile_sdk/gn1;->a:Z

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    invoke-virtual {v4}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3, v4}, Lads_mobile_sdk/qa;->d(Lads_mobile_sdk/qa;Lads_mobile_sdk/gn1;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {v3}, Lads_mobile_sdk/qa;->c(Lads_mobile_sdk/qa;)Lads_mobile_sdk/gn1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v2, v1}, Lads_mobile_sdk/gn1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lads_mobile_sdk/qa;

    .line 202
    .line 203
    return-object p0
.end method

.method public static g(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/yn1;
    .locals 10

    .line 1
    const-string v0, "AppSettings MediationAdNetworkInfo: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/yn1;->r()Lads_mobile_sdk/en;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "newBuilder(...)"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "GoogleMobileAds"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v3, v4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/u1;->e(Ljava/lang/CharSequence;)Lcom/google/common/base/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/s;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    check-cast v4, Lcom/google/common/base/t;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/common/base/t;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/common/base/t;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ": "

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_0
    const-string v0, "data"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 101
    .line 102
    check-cast v3, Lads_mobile_sdk/yn1;

    .line 103
    .line 104
    invoke-static {v3}, Lads_mobile_sdk/yn1;->d(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/gn1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "getDataMap(...)"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 182
    .line 183
    check-cast v4, Lads_mobile_sdk/yn1;

    .line 184
    .line 185
    invoke-static {v4}, Lads_mobile_sdk/yn1;->d(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/gn1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-boolean v6, v5, Lads_mobile_sdk/gn1;->a:Z

    .line 190
    .line 191
    if-nez v6, :cond_3

    .line 192
    .line 193
    invoke-virtual {v5}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4, v5}, Lads_mobile_sdk/yn1;->h(Lads_mobile_sdk/yn1;Lads_mobile_sdk/gn1;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {v4}, Lads_mobile_sdk/yn1;->d(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/gn1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v3}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 208
    .line 209
    check-cast v3, Lads_mobile_sdk/yn1;

    .line 210
    .line 211
    invoke-static {v3}, Lads_mobile_sdk/yn1;->c(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/bn;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "getAdaptersList(...)"

    .line 220
    .line 221
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "rtb_adapters"

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    const-string v5, "getAsString(...)"

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    :try_start_1
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move v7, v6

    .line 245
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    add-int/lit8 v9, v7, 0x1

    .line 256
    .line 257
    if-ltz v7, :cond_5

    .line 258
    .line 259
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 260
    .line 261
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 276
    .line 277
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    move-object v8, v0

    .line 282
    :goto_4
    invoke-static {v8, v7}, Lads_mobile_sdk/cd;->t(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move v7, v9

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_6
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 299
    .line 300
    check-cast v3, Lads_mobile_sdk/yn1;

    .line 301
    .line 302
    invoke-static {v3}, Lads_mobile_sdk/yn1;->c(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/bn;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v8, v7

    .line 307
    check-cast v8, Lads_mobile_sdk/j;

    .line 308
    .line 309
    iget-boolean v8, v8, Lads_mobile_sdk/j;->a:Z

    .line 310
    .line 311
    if-nez v8, :cond_7

    .line 312
    .line 313
    invoke-static {v7}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v3, v7}, Lads_mobile_sdk/yn1;->g(Lads_mobile_sdk/yn1;Lads_mobile_sdk/bn;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-static {v3}, Lads_mobile_sdk/yn1;->c(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/bn;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v4, v3}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 328
    .line 329
    check-cast v3, Lads_mobile_sdk/yn1;

    .line 330
    .line 331
    invoke-static {v3}, Lads_mobile_sdk/yn1;->f(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/bn;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "getWaterfallAdaptersList(...)"

    .line 340
    .line 341
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "adapters"

    .line 345
    .line 346
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    if-eqz p0, :cond_a

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    add-int/lit8 v7, v6, 0x1

    .line 372
    .line 373
    if-ltz v6, :cond_9

    .line 374
    .line 375
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 376
    .line 377
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v6, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    if-nez v0, :cond_8

    .line 390
    .line 391
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 392
    .line 393
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_8
    move-object v6, v0

    .line 398
    :goto_6
    invoke-static {v6, v4}, Lads_mobile_sdk/cd;->t(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move v6, v7

    .line 406
    goto :goto_5

    .line 407
    :cond_9
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_a
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 412
    .line 413
    .line 414
    iget-object p0, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 415
    .line 416
    check-cast p0, Lads_mobile_sdk/yn1;

    .line 417
    .line 418
    invoke-static {p0}, Lads_mobile_sdk/yn1;->f(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/bn;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v4, v0

    .line 423
    check-cast v4, Lads_mobile_sdk/j;

    .line 424
    .line 425
    iget-boolean v4, v4, Lads_mobile_sdk/j;->a:Z

    .line 426
    .line 427
    if-nez v4, :cond_b

    .line 428
    .line 429
    invoke-static {v0}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {p0, v0}, Lads_mobile_sdk/yn1;->i(Lads_mobile_sdk/yn1;Lads_mobile_sdk/bn;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-static {p0}, Lads_mobile_sdk/yn1;->f(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/bn;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {v3, p0}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lads_mobile_sdk/yn1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 448
    .line 449
    return-object p0

    .line 450
    :goto_7
    invoke-static {p0}, Lads_mobile_sdk/xh3;->a(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    return-object v1
.end method

.method public static h(Lcom/google/gson/JsonObject;)Lkotlin/l;
    .locals 7

    .line 1
    const-string v0, "Signal adapters: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "GoogleMobileAds"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v2, v3}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/u1;->e(Ljava/lang/CharSequence;)Lcom/google/common/base/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/s;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/google/common/base/t;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/common/base/t;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/common/base/t;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, ": "

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    const-string v0, "adapter_class_name"

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-static {p0, v0, v2}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    invoke-static {}, Lads_mobile_sdk/pp;->s()Lads_mobile_sdk/ud;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "newBuilder(...)"

    .line 105
    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 113
    .line 114
    check-cast v4, Lads_mobile_sdk/pp;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lads_mobile_sdk/pp;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "collect_signals"

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {p0, v4, v5}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 130
    .line 131
    check-cast v5, Lads_mobile_sdk/pp;

    .line 132
    .line 133
    invoke-static {v5}, Lads_mobile_sdk/pp;->c(Lads_mobile_sdk/pp;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    or-int/2addr v3, v6

    .line 138
    invoke-static {v5, v3}, Lads_mobile_sdk/pp;->f(Lads_mobile_sdk/pp;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4}, Lads_mobile_sdk/pp;->h(Lads_mobile_sdk/pp;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 148
    .line 149
    check-cast v3, Lads_mobile_sdk/pp;

    .line 150
    .line 151
    invoke-static {v3}, Lads_mobile_sdk/pp;->c(Lads_mobile_sdk/pp;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/lit8 v4, v4, 0x4

    .line 156
    .line 157
    invoke-static {v3, v4}, Lads_mobile_sdk/pp;->f(Lads_mobile_sdk/pp;I)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-static {v3, v4}, Lads_mobile_sdk/pp;->g(Lads_mobile_sdk/pp;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 165
    .line 166
    check-cast v3, Lads_mobile_sdk/pp;

    .line 167
    .line 168
    invoke-static {v3}, Lads_mobile_sdk/pp;->d(Lads_mobile_sdk/pp;)Lads_mobile_sdk/gn1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "getServerParametersMap(...)"

    .line 181
    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "data"

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move-object p0, v1

    .line 199
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    if-nez p0, :cond_3

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 241
    .line 242
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 257
    .line 258
    .line 259
    iget-object p0, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 260
    .line 261
    check-cast p0, Lads_mobile_sdk/pp;

    .line 262
    .line 263
    invoke-virtual {p0}, Lads_mobile_sdk/pp;->p()Lads_mobile_sdk/gn1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, v3}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lads_mobile_sdk/pp;

    .line 275
    .line 276
    new-instance v2, Lkotlin/l;

    .line 277
    .line 278
    invoke-direct {v2, v0, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :goto_4
    invoke-static {p0}, Lads_mobile_sdk/xh3;->a(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method
