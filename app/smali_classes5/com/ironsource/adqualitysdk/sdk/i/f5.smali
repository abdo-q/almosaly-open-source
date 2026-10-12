.class public final Lcom/ironsource/adqualitysdk/sdk/i/f5;
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
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/f5;->c:Lcom/ironsource/adqualitysdk/sdk/i/v4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/f5;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/f5;->c:Lcom/ironsource/adqualitysdk/sdk/i/v4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v4;->b:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 4
    .line 5
    const-string/jumbo v2, "uRJwjErGERi6WXuLaMcLA7saRoBd\n"

    .line 6
    .line 7
    .line 8
    const-string v3, "1HcU5SuyeHc=\n"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/f5;->b:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/v4;->b(Lcom/ironsource/adqualitysdk/sdk/i/v4;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v4;->a:Z

    .line 29
    .line 30
    return-void
.end method
