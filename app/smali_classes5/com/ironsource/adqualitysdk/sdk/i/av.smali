.class public final Lcom/ironsource/adqualitysdk/sdk/i/av;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/hu;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->d:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->d:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av;->c:Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ug;

    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ug;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/p2;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/p2;->U:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->c:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 68
    .line 69
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/su;

    .line 70
    .line 71
    invoke-direct {v5, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/su;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/su;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
