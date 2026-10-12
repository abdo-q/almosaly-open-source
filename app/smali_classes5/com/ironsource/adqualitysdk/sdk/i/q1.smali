.class public final Lcom/ironsource/adqualitysdk/sdk/i/q1;
.super Lcom/ironsource/adqualitysdk/sdk/i/g8;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->a(Lcom/ironsource/adqualitysdk/sdk/i/g8;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "RIkQz23ZJl5e1RnPa9I9XE6FGJI21itZCYcZlHbeOwRmgiiPccMOSVOPC4hszg==\n"

    .line 16
    .line 17
    const-string v1, "J+Z94Ri3Tyo=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/br;->a(Lcom/ironsource/adqualitysdk/sdk/i/g8;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "s3HsNdPD8Ng=\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "xh+FQaqilKs=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lcom/ironsource/adqualitysdk/sdk/i/k7;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/n1;

    .line 2
    .line 3
    const-string/jumbo v1, "s3HsNdPD8Ng=\n"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "xh+FQaqilKs=\n"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k7;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
