.class public final Lcom/ironsource/adqualitysdk/sdk/i/sq;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/x9;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/dq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/x9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/sq;->d:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/sq;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/sq;->c:Lcom/ironsource/adqualitysdk/sdk/i/x9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/sq;->d:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/sq;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->a(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/c;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/c;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/c;-><init>(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/c;->A(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/sq;->c:Lcom/ironsource/adqualitysdk/sdk/i/x9;

    .line 32
    .line 33
    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/bq;->a:Lcom/ironsource/adqualitysdk/sdk/i/te;

    .line 34
    .line 35
    return-void
.end method
