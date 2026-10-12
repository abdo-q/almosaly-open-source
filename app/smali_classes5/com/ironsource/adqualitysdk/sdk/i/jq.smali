.class public final Lcom/ironsource/adqualitysdk/sdk/i/jq;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/google/android/youtube/player/internal/t;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/p9;

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/dq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lorg/json/JSONObject;Lcom/google/android/youtube/player/internal/t;Lcom/ironsource/adqualitysdk/sdk/i/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->e:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->c:Lcom/google/android/youtube/player/internal/t;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->d:Lcom/ironsource/adqualitysdk/sdk/i/p9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->e:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->a(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/d;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->c:Lcom/google/android/youtube/player/internal/t;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/d;

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;-><init>(Lorg/json/JSONObject;Lcom/google/android/youtube/player/internal/t;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/b;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->k:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 36
    .line 37
    iput-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->e:Lcom/google/android/youtube/player/internal/t;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->d:Lcom/ironsource/adqualitysdk/sdk/i/p9;

    .line 40
    .line 41
    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/bq;->a:Lcom/ironsource/adqualitysdk/sdk/i/te;

    .line 42
    .line 43
    return-void
.end method
