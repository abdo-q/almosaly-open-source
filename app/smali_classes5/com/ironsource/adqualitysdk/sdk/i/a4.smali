.class public final Lcom/ironsource/adqualitysdk/sdk/i/a4;
.super Lcom/ironsource/adqualitysdk/sdk/i/k7;
.source "SourceFile"


# virtual methods
.method public final f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "8K+7bmYifg==\n"

    .line 2
    .line 3
    const-string/jumbo v1, "teH6LCpnOo8=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i0()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
