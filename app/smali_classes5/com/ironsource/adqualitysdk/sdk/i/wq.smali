.class public final Lcom/ironsource/adqualitysdk/sdk/i/wq;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/le;


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/qr;

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/oq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/oq;Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/qr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/wq;->b:Lcom/ironsource/adqualitysdk/sdk/i/oq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/wq;->a:Lcom/ironsource/adqualitysdk/sdk/i/qr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/amazon/device/ads/DTBFetchManager;

    .line 4
    .line 5
    const-string v0, "M6WLOfLLY4c6kKce8NpyhD+Quhfa3nDBB4S9\n"

    .line 6
    .line 7
    const-string v1, "d/HJf5e/AO8=\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/wq;->b:Lcom/ironsource/adqualitysdk/sdk/i/oq;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/wq;->a:Lcom/ironsource/adqualitysdk/sdk/i/qr;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k7;->m0(Lcom/ironsource/adqualitysdk/sdk/i/le;Lcom/ironsource/adqualitysdk/sdk/i/qr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/amazon/device/ads/DTBFetchManager;

    .line 29
    .line 30
    return-object p1
.end method
