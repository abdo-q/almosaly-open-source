.class public final Lcom/ironsource/adqualitysdk/sdk/i/e5;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/v4;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v4;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/e5;->c:Lcom/ironsource/adqualitysdk/sdk/i/v4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/e5;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/e5;->c:Lcom/ironsource/adqualitysdk/sdk/i/v4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v4;->b:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 4
    .line 5
    const-string v2, "jc5+Wh6Gcx+OhXVdM5dsFYz7dlIGoH8G\n"

    .line 6
    .line 7
    const-string v3, "4KsaM3/yGnA=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/e5;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/v4;->b(Lcom/ironsource/adqualitysdk/sdk/i/v4;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
