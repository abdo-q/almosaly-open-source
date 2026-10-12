.class public abstract Lcom/inmobi/media/Fm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "getToken"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {v1, p0}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/v1;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/v1;->a:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 5
    const-string/jumbo v1, "tp"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    sput-object v1, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 8
    :cond_0
    const-string/jumbo v1, "tp-v"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    sput-object v1, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Fm;->a()V

    .line 12
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v1

    const-string v4, "com.inmobi.media.Fm"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 13
    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0x5a

    .line 14
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    return-object v5

    .line 15
    :cond_3
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 16
    new-instance v6, Lcom/inmobi/media/hg;

    invoke-direct {v6, v1, v0}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    goto :goto_0

    :cond_4
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    const-class v7, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v1, v7}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    .line 18
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 19
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 p0, 0x7dc

    .line 20
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    if-eqz v0, :cond_5

    .line 21
    const-string p0, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v5

    .line 22
    :cond_6
    const-class v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    invoke-virtual {v1, v7}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    .line 24
    check-cast v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    new-instance v8, Lcom/inmobi/media/Mm;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Fa;)V

    .line 26
    new-instance v7, Lcom/inmobi/media/Gm;

    invoke-direct {v7, p1, p0}, Lcom/inmobi/media/Gm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v6}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v5

    .line 28
    :goto_1
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 30
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-static {}, Lcom/inmobi/media/d9;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, "cip"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 32
    :cond_8
    invoke-static {}, Lcom/inmobi/media/an;->a()Lcom/inmobi/media/bn;

    move-result-object v9

    .line 33
    iget-object v10, v9, Lcom/inmobi/media/bn;->a:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 34
    const-string/jumbo v11, "ufid"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 35
    :cond_9
    iget-boolean v9, v9, Lcom/inmobi/media/bn;->b:Z

    .line 36
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 37
    const-string v10, "is-unifid-service-used"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v6}, Lcom/inmobi/media/ia;->e(Ljava/util/LinkedHashMap;)V

    .line 39
    sget-object v9, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 40
    sget-object v10, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v11, 0x0

    .line 41
    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/Y5;->a(Landroid/content/Context;Z)I

    move-result v9

    .line 42
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 43
    const-string v10, "d-media-volume"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {v8}, Lcom/inmobi/media/Mm;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 46
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "toString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v12, "u-id-map"

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v6, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    iget-object v8, v7, Lcom/inmobi/media/Gm;->a:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 50
    const-string/jumbo v9, "p-keywords"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 51
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 52
    sget-object v9, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    iget-object v7, v7, Lcom/inmobi/media/Gm;->b:Ljava/util/Map;

    if-eqz v7, :cond_c

    .line 56
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 57
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 58
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 59
    :cond_c
    sget-object v7, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v7, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 60
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_d

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "im-ext"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_d
    sget-object p1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 65
    sget-boolean v7, Lcom/inmobi/media/k6;->e:Z

    if-eqz v7, :cond_e

    move-object v7, v5

    goto :goto_4

    .line 66
    :cond_e
    sget-object v7, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    if-eqz v7, :cond_f

    goto :goto_4

    .line 67
    :cond_f
    sget-object v7, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v7, :cond_10

    move-object v7, v5

    goto :goto_3

    .line 68
    :cond_10
    sget-object v8, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "display_info_store"

    invoke-static {v7, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v7

    .line 69
    const-string v8, "gesture_margin"

    .line 70
    iget-object v7, v7, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    :goto_3
    sput-object v7, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    :goto_4
    if-eqz v7, :cond_11

    .line 72
    const-string v8, "d-device-gesture-margins"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_11
    invoke-static {v6}, Lcom/inmobi/media/ia;->d(Ljava/util/LinkedHashMap;)V

    .line 74
    invoke-static {v6}, Lcom/inmobi/media/ia;->f(Ljava/util/LinkedHashMap;)V

    .line 75
    invoke-static {v6}, Lcom/inmobi/media/ia;->a(Ljava/util/LinkedHashMap;)V

    .line 76
    invoke-static {v6}, Lcom/inmobi/media/ia;->b(Ljava/util/LinkedHashMap;)V

    .line 77
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "h-user-agent"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v7, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 79
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    sget-object v8, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 81
    const-string/jumbo v9, "u-nip"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_13

    .line 82
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    :cond_13
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    invoke-static {}, Lcom/inmobi/media/k6;->c()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    invoke-static {}, Lcom/inmobi/media/m3;->a()Ljava/util/HashMap;

    move-result-object v7

    .line 86
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p0, :cond_14

    .line 87
    iget-object p0, p0, Lcom/inmobi/media/fg;->a:Ljava/util/Map;

    if-eqz p0, :cond_14

    .line 88
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    :cond_14
    sget-object p0, Lcom/inmobi/media/G0;->c:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 91
    new-instance v7, Lorg/json/JSONArray;

    .line 92
    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    invoke-direct {v7, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v7, "u-r-crid"

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_15
    sget-object p0, Lcom/inmobi/media/H9;->c:Lcom/inmobi/media/H9;

    invoke-virtual {p0}, Lcom/inmobi/media/H9;->a()Lorg/json/JSONObject;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_16

    .line 97
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioObject"

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_16
    sget-object p0, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 99
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    invoke-static {p0}, Lcom/inmobi/media/V1;->a(Ljava/util/LinkedHashMap;)V

    .line 101
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 103
    sget-object p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {p0}, Lcom/inmobi/media/hi;->f()Lorg/json/JSONObject;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 105
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extData"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_17
    sget-byte p0, Lcom/inmobi/media/U1;->e:B

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    const-string/jumbo v1, "u-appsecure"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 109
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 111
    const-string p0, "ik"

    .line 112
    sget-object v1, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    .line 113
    invoke-interface {v6, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "c_data"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz p0, :cond_18

    .line 116
    sget-object v7, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "c_data_store"

    invoke-static {p0, v7}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 117
    const-string v7, "akv"

    .line 118
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 119
    :cond_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "aKV"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_19
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 121
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consentObject"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1a
    sget-object p0, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 123
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    invoke-virtual {p1, v11}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    invoke-static {v6}, Lcom/inmobi/media/ia;->c(Ljava/util/LinkedHashMap;)V

    .line 127
    invoke-static {v6}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 128
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "User-Agent"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 130
    invoke-static {v2, v3, v0}, Lcom/inmobi/media/Fm;->a(JLcom/inmobi/media/Z9;)V

    if-eqz v0, :cond_1b

    .line 131
    const-string p0, "get signals success"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1b
    new-instance p0, Lokio/i;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {v6}, Lcom/inmobi/media/g4;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/i;->m0(Ljava/lang/String;)V

    .line 135
    iget-wide v0, p0, Lokio/i;->b:J

    .line 136
    invoke-virtual {p0, v0, v1}, Lokio/i;->Q(J)[B

    move-result-object p0

    const/16 p1, 0x8

    .line 137
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p1, "encode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1c
    if-eqz v0, :cond_1d

    .line 138
    const-string p0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 p0, 0x85d    # 3.0E-42f

    .line 139
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Fm;->a(IJLcom/inmobi/media/Z9;)V

    return-object v5
.end method

.method public static a()V
    .locals 2

    .line 171
    new-instance v0, Landroidx/compose/ui/platform/j;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/j;-><init>(I)V

    .line 172
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/Z9;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "com.inmobi.media.Fm"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    new-instance v0, Lcom/inmobi/media/nr;

    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/nr;-><init>(JI)V

    .line 143
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 144
    invoke-virtual {p3}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 162
    new-instance p1, Lkotlin/l;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Lkotlin/l;

    const-string/jumbo v1, "networkType"

    invoke-direct {v0, v1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    new-instance p0, Lkotlin/l;

    const-string/jumbo v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    filled-new-array {p1, v0, p0}, [Lkotlin/l;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object p0

    .line 168
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 169
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 170
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 146
    new-instance p1, Lkotlin/l;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Lkotlin/l;

    const-string/jumbo v1, "networkType"

    invoke-direct {v0, v1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 150
    new-instance p2, Lkotlin/l;

    const-string v1, "errorCode"

    invoke-direct {p2, v1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    new-instance p0, Lkotlin/l;

    const-string/jumbo v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    filled-new-array {p1, v0, p2, p0}, [Lkotlin/l;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object p0

    .line 154
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 155
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 156
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/Z9;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.Fm"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    new-instance v0, Lcom/facebook/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/k;-><init>(JI)V

    .line 159
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 160
    invoke-virtual {p2}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/l;

    .line 6
    .line 7
    const-string/jumbo v2, "networkType"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/l;

    .line 14
    .line 15
    const-string/jumbo v2, "plType"

    .line 16
    .line 17
    .line 18
    const-string v3, "AB"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v0}, [Lkotlin/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 32
    .line 33
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 34
    .line 35
    const-string v2, "AdGetSignalsCalled"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
