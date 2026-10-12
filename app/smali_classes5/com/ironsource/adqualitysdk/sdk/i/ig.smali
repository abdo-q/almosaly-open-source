.class public final Lcom/ironsource/adqualitysdk/sdk/i/ig;
.super Lcom/ironsource/adqualitysdk/sdk/i/g8;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AAhZLwBCLocOHxpgBl8smgoDGnIMUHCFDwZXZAVeMIFNN1hgC14zkA0TYHgYXg==\n"

    .line 2
    .line 3
    const-string v1, "Y2c0AWg7XvU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WJONz+Ut\n"

    .line 2
    .line 3
    const-string v1, "MOr9vYhVUDQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lcom/ironsource/adqualitysdk/sdk/i/k7;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/qh;

    .line 2
    .line 3
    const-string v1, "WJONz+Ut\n"

    .line 4
    .line 5
    const-string v2, "MOr9vYhVUDQ=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k7;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
