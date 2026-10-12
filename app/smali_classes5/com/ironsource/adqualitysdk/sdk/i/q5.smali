.class public final Lcom/ironsource/adqualitysdk/sdk/i/q5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ej;
.source "SourceFile"


# virtual methods
.method public final d(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->d(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Landroidx/compose/runtime/retain/c;->b:Z

    .line 7
    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->a:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "0J1EDffC0g==\n"

    .line 11
    .line 12
    const-string/jumbo v2, "ovgweIWs8uA=\n"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "77OnA8l8Lg==\n"

    .line 35
    .line 36
    const-string/jumbo v1, "ndbTdrsSFbQ=\n"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
