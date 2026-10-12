.class public Lcom/ironsource/adqualitysdk/sdk/i/ep;
.super Lcom/ironsource/adqualitysdk/sdk/i/hm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "iwFDzw==\n"

    .line 2
    .line 3
    const-string v1, "6G4toagS2D8=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "kAjjK+QfiH0=\n"

    .line 10
    .line 11
    const-string v2, "+nuMRcp65h4=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ep;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->e:Z

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->e:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->f:Z

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->f:Z

    .line 15
    .line 16
    return-object v0
.end method
