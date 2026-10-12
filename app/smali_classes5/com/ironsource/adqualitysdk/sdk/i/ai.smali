.class public final Lcom/ironsource/adqualitysdk/sdk/i/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/l7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, -0x60648229

    .line 13
    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const v0, -0x51d5b0d4

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const v0, -0x3e8acd8

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x205e3c0e

    .line 28
    .line 29
    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "Gbk3gqot9cY=\n"

    .line 34
    .line 35
    const-string v0, "S/xgw/hpsII=\n"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcom/hyprmx/android/sdk/placement/PlacementType;->REWARDED:Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p2, "3XjDbltIFAradtt4SEMZ\n"

    .line 51
    .line 52
    const-string v0, "kzeXMRIGXV4=\n"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcom/hyprmx/android/sdk/placement/PlacementType;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p2, "LNDaDj3IGeYx188H\n"

    .line 68
    .line 69
    const-string v0, "ZZ6OS2+bTa8=\n"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/hyprmx/android/sdk/placement/PlacementType;->INTERSTITIAL:Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    const-string p2, "6JT/3QKJgw==\n"

    .line 85
    .line 86
    const-string/jumbo v0, "odqpnE7Ax8g=\n"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcom/hyprmx/android/sdk/placement/PlacementType;->INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method
