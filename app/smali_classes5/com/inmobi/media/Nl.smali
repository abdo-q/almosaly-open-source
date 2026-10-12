.class public abstract Lcom/inmobi/media/Nl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string/jumbo v0, "results"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/inmobi/media/Dl;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/inmobi/media/Al;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :try_start_0
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/inmobi/media/Al;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/inmobi/media/Al;->b:Lcom/inmobi/media/yl;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/inmobi/media/xl;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/inmobi/media/Al;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v2, Lcom/inmobi/media/xl;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/inmobi/media/xl;->a:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Lcom/inmobi/media/wl;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v1, Lcom/inmobi/media/Al;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 62
    .line 63
    check-cast v2, Lcom/inmobi/media/wl;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/inmobi/media/wl;->a:Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Lads_mobile_sdk/w7;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method
