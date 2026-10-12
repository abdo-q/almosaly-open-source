.class public final Lcom/ironsource/adqualitysdk/sdk/i/hw;
.super Lcom/ironsource/adqualitysdk/sdk/i/z;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "I2HOKSpb/eAkb81kLQz64SsgzHctTOjhM2rIKRx2yOETasg=\n"

    .line 2
    .line 3
    const-string v1, "QA6jB0giiYU=\n"

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
    const-class v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    .line 2
    .line 3
    return-object v0
.end method
