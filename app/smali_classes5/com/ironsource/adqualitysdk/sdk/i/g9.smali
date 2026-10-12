.class public final Lcom/ironsource/adqualitysdk/sdk/i/g9;
.super Lcom/ironsource/adqualitysdk/sdk/i/g0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "uUtzjTW5Gvq0V3eOLbk=\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "2jkW7EHcSI8=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "66RxC7rGnVj3hXc2seqY\n"

    .line 10
    .line 11
    const-string/jumbo v1, "mdEfRNSL/DE=\n"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "naYpp3D84ZmEpw67TffNnA==\n"

    .line 18
    .line 19
    .line 20
    const-string v1, "7cla0z+SrPg=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "jveg2xegJEaH/bfgPYgpTpDMu902pCw=\n"

    .line 26
    .line 27
    const-string v1, "/pjTr1PFSCc=\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v0, "jdCPo0Q5WeCRwIKYRQhi5o3AgIg=\n"

    .line 33
    .line 34
    const-string v1, "/6Xh7Cp6No4=\n"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v0, "9I8uL4g5I3jqjjg4szgSQ+ySODqj\n"

    .line 40
    .line 41
    const-string v1, "hOBdW8dXYBc=\n"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v0, "B/ooayFcyfEO8D9QC3rK/hnwOGsKS/H4BfA6ew==\n"

    .line 47
    .line 48
    const-string v1, "d5VbH2U5pZA=\n"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static e0(Ljava/util/ArrayList;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->B(Ljava/util/List;ILjava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    int-to-long v0, p0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0
.end method

.method public static f0(Lcom/ironsource/adqualitysdk/sdk/i/q2;Lcom/ironsource/adqualitysdk/sdk/i/ss;Ljava/util/ArrayList;)Lcom/ironsource/adqualitysdk/sdk/i/wl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/wl;

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->B(Ljava/util/List;ILjava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/wl;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->N(ILjava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->N(ILjava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ha;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/rt;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
