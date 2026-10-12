.class public final Lcom/ironsource/adqualitysdk/sdk/i/rr;
.super Lcom/ironsource/adqualitysdk/sdk/i/g0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FsuqCc9SXT4V\n"

    .line 2
    .line 3
    const-string v1, "ca7eRKomNVE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "tGsYjdvGCEe3fQ==\n"

    .line 9
    .line 10
    .line 11
    const-string v1, "0w5swL6yYCg=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, "cn1YFDSUPsxlZ1IRBJQV62RmURElgw==\n"

    .line 17
    .line 18
    const-string v1, "EQ89dUDxc6k=\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/rs;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/rs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-class v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->M(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/rs;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-class v2, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->M(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/rs;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static f0()Lcom/ironsource/adqualitysdk/sdk/i/bt;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g0(Ljava/util/ArrayList;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/rs;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/rs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-class v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->M(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/rs;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/reflect/Method;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-class v2, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->M(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/rs;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/reflect/Method;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method
