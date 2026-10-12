.class public abstract Lcom/facebook/ads/redexgen/X/fa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2477
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "supQtyS8W3onVuHqEhPkAVSqBybkIcHU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ff4vqjx7fpIi29JjE6r"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RJO08Ilt3bxePyobo0aBvpyFdtgNFIs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "R3lU2DY6GPkOKTyjngiZTwzyGAILDPw1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PTr0crZaDt8NiWq0Xd4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "se"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v6JOSQzBecuGYHkCCuEqCb8OFKq6lcaT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KM7IQOG2bb6CTRDJ7wtiRs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fa;->A0J()V

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fW;
    .locals 2

    .line 90147
    new-instance v1, Lcom/facebook/ads/redexgen/X/fV;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/fV;-><init>()V

    .line 90148
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A0A(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fV;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fV;

    move-result-object v1

    .line 90149
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A09(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fV;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fV;

    move-result-object v1

    .line 90150
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A0B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fV;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fV;

    move-result-object v1

    .line 90151
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fV;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fV;

    move-result-object v0

    .line 90152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fV;->A08()Lcom/facebook/ads/redexgen/X/fW;

    move-result-object v0

    .line 90153
    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/fi;
    .locals 3

    .line 90154
    const/16 v2, 0x198

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 90155
    .local v0, "ntdStyle":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/fh;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/fh;-><init>()V

    .line 90156
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A0E(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v1

    .line 90157
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A0I(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A0N(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v1

    .line 90158
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A0G(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A0M(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v1

    .line 90159
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A0F(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A0L(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v1

    .line 90160
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A08(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v1

    .line 90161
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A07(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v0

    .line 90162
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fh;->A0C(I)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v1

    .line 90163
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A0D(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v1

    .line 90164
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A0H(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A0K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v1

    .line 90165
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A0C(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v1

    .line 90166
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v1

    .line 90167
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/fa;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fh;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fh;

    move-result-object v0

    .line 90168
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fh;->A0O()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    .line 90169
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/fa;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const-string v1, "2ucutjIi0db0Y5lwkQhEiYj5DZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const-string v1, "yFgBEeCsPvrqNYYpqLUckp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "OqUlVlD6dU1uZ6pPsuYDm2OxFFgTM2s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90170
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90171
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xf0

    const/16 v1, 0x9

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90172
    :cond_0
    const/16 v2, 0x1db

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A04(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90173
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90174
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xa4

    const/16 v1, 0x12

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90175
    :cond_0
    const/16 v2, 0xf9

    const/16 v1, 0xe

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90176
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90177
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xb6

    const/16 v1, 0xd

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90178
    :cond_0
    const/16 v2, 0x107

    const/16 v1, 0x11

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A06(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90179
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90180
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90181
    :cond_0
    const/16 v2, 0x118

    const/16 v1, 0x8

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A07(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 90182
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90183
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x19

    const/16 v1, 0x1b

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v5

    if-nez p0, :cond_0

    :goto_0
    return-object v5

    .line 90184
    :cond_0
    const/16 v4, 0x12f

    const/16 v3, 0x14

    sget-object v1, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const-string v1, "LwyamWKC3K9hlcoWuZoKo6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "VhAoacAWwwoYFOOhGU9ofRazLLTpUa3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x38

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90185
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90186
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x34

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90187
    :cond_0
    const/16 v2, 0x120

    const/16 v1, 0xf

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A09(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90188
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90189
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x73

    const/16 v1, 0x31

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90190
    :cond_0
    const/16 v2, 0x154

    const/16 v1, 0x1c

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0A(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90191
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90192
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x45

    const/16 v1, 0x2e

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90193
    :cond_0
    const/16 v2, 0x17e

    const/16 v1, 0xe

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0B(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90194
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90195
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90196
    :cond_0
    const/16 v2, 0x143

    const/16 v1, 0x11

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0C(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 90197
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90198
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_0

    :goto_0
    return-object v4

    .line 90199
    :cond_0
    const/16 v2, 0x170

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const-string v1, "ZcN8W4dTh5W3JMM81ylewi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "QXkRE4A6KP0sP3p7YPT89OlWlJIBwyt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static A0D(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 90200
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90201
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_0

    :goto_0
    return-object v4

    .line 90202
    :cond_0
    const/16 v3, 0x1a6

    sget-object v2, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const-string v1, "5WHlUY8VBymbK0RSd2YTVbVIn0KKBkwQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0E(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90203
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90204
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xc3

    const/16 v1, 0x11

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90205
    :cond_0
    const/16 v2, 0x1ae

    const/16 v1, 0xb

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0F(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90206
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90207
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xdf

    const/16 v1, 0x11

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90208
    :cond_0
    const/16 v2, 0x1d2

    const/16 v1, 0x9

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0G(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90209
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90210
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xd8

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90211
    :cond_0
    const/16 v2, 0x1bd

    const/4 v1, 0x7

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0H(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 90212
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90213
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 90214
    :cond_0
    const/16 v2, 0x1c4

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0I(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 90215
    const/16 v2, 0x18c

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 90216
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xd4

    const/4 v1, 0x4

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_0

    :goto_0
    return-object v4

    .line 90217
    :cond_0
    const/16 v3, 0x1b9

    sget-object v1, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/fa;->A01:[Ljava/lang/String;

    const-string v1, "TCZjzw6sPrB30puBIiA7RO8MkqmMxMbX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/fa;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0J()V
    .locals 1

    const/16 v0, 0x1e4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fa;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x34t
        0x37t
        0x3bt
        0x2dt
        -0x18t
        0x9t
        0x2ct
        0x2t
        0x2et
        0x2dt
        0x33t
        0x28t
        0x2dt
        0x34t
        0x24t
        -0x21t
        0x16t
        0x20t
        0x33t
        0x22t
        0x27t
        0x28t
        0x2dt
        0x26t
        -0x2t
        0x2at
        0x29t
        0x2ft
        0x24t
        0x29t
        0x30t
        0x20t
        -0x25t
        0x24t
        0x29t
        -0x25t
        0x16t
        0x2et
        0x20t
        0x1et
        0x2et
        0x18t
        -0x25t
        0x2ft
        0x2at
        -0x25t
        0x16t
        0x1ct
        0x2bt
        0x2bt
        0x18t
        -0x62t
        -0x36t
        -0x37t
        -0x31t
        -0x3ct
        -0x37t
        -0x30t
        -0x40t
        0x7bt
        -0x31t
        -0x36t
        0x7bt
        -0x4at
        -0x44t
        -0x35t
        -0x35t
        -0x48t
        -0x16t
        0x16t
        0x15t
        0x1bt
        0x10t
        0x15t
        0x1ct
        0xct
        -0x39t
        0x1et
        0x8t
        0x1bt
        0xat
        0xft
        0x10t
        0x15t
        0xet
        -0x39t
        0x1bt
        0x16t
        -0x39t
        0x19t
        0xct
        0xat
        0xct
        0x10t
        0x1dt
        0xct
        -0x39t
        0x8t
        0x15t
        -0x39t
        0x10t
        0x15t
        -0x2ct
        0xet
        0x8t
        0x14t
        0xct
        -0x39t
        0x19t
        0xct
        0x1et
        0x8t
        0x19t
        0xbt
        -0x2ft
        -0x3t
        -0x4t
        0x2t
        -0x9t
        -0x4t
        0x3t
        -0xdt
        -0x52t
        0x5t
        -0x11t
        0x2t
        -0xft
        -0xat
        -0x9t
        -0x4t
        -0xbt
        -0x52t
        0x2t
        -0x3t
        -0x52t
        0x0t
        -0xdt
        -0xft
        -0xdt
        -0x9t
        0x4t
        -0xdt
        -0x52t
        0x9t
        -0x1t
        0x3t
        -0x11t
        -0x4t
        0x2t
        -0x9t
        0x2t
        0x7t
        0xbt
        0x9t
        -0xft
        0x3t
        0x0t
        0x0t
        -0xdt
        -0x4t
        -0xft
        0x7t
        0xbt
        0x3t
        0x24t
        0x19t
        0x22t
        0x1dt
        0x22t
        0x1bt
        -0x2ct
        0x1dt
        0x22t
        -0x2ct
        0xft
        0x27t
        0x19t
        0x17t
        0x27t
        0x11t
        0x27t
        0x4t
        0x25t
        0x1at
        0x23t
        0x1et
        0x23t
        0x1ct
        -0x2bt
        0x1et
        0x23t
        -0x1dt
        -0x1dt
        -0x1dt
        -0x42t
        -0x2ft
        -0x1dt
        -0x33t
        -0x22t
        -0x30t
        -0x74t
        -0x2bt
        -0x26t
        -0x74t
        -0x39t
        -0x21t
        -0x2ft
        -0x31t
        -0x21t
        -0x37t
        -0x21t
        0x26t
        0x3et
        0x3ct
        0x43t
        -0x15t
        0x3t
        0x1t
        0x8t
        -0x48t
        -0x7t
        -0x4t
        0x5t
        0x1dt
        0x1bt
        0x22t
        -0x2et
        0x13t
        0x16t
        -0x2et
        0x1bt
        0x20t
        -0x2et
        0xdt
        0x25t
        0x17t
        0x15t
        0x25t
        0xft
        0x26t
        0x43t
        0x42t
        0x41t
        0x46t
        0x42t
        0x45t
        0x38t
        0x37t
        -0x27t
        -0x13t
        -0x14t
        -0x19t
        -0x25t
        -0x1ct
        -0x1ft
        -0x25t
        -0x1dt
        -0x29t
        -0x1ft
        -0x1at
        -0x29t
        -0x10t
        0x3t
        0x17t
        0x16t
        0x11t
        0x5t
        0xet
        0xbt
        0x5t
        0xdt
        0x1t
        0x11t
        0x12t
        0x7t
        0x10t
        0xbt
        0x10t
        0x9t
        0x38t
        0x41t
        0x44t
        0x48t
        0x3at
        0x34t
        0x36t
        0x39t
        0x36t
        0x42t
        0x41t
        0x47t
        0x3ct
        0x41t
        0x48t
        0x38t
        0x32t
        0x47t
        0x42t
        0x32t
        0x34t
        0x43t
        0x43t
        -0xbt
        0x1t
        0x0t
        0x6t
        -0x5t
        0x0t
        0x7t
        -0x9t
        -0xft
        0x6t
        0x1t
        -0xft
        -0xdt
        0x2t
        0x2t
        -0xft
        -0x5t
        0x0t
        -0xft
        0xat
        -0x16t
        -0xat
        -0xbt
        -0x5t
        -0x10t
        -0xbt
        -0x4t
        -0x14t
        -0x1at
        -0x2t
        -0x18t
        -0x5t
        -0x16t
        -0x11t
        -0x10t
        -0xbt
        -0x12t
        0x24t
        0x30t
        0x2ft
        0x35t
        0x2at
        0x2ft
        0x36t
        0x26t
        0x20t
        0x38t
        0x22t
        0x35t
        0x24t
        0x29t
        0x2at
        0x2ft
        0x28t
        0x20t
        0x27t
        0x30t
        0x33t
        0x20t
        0x33t
        0x26t
        0x38t
        0x22t
        0x33t
        0x25t
        -0x29t
        -0x16t
        -0x25t
        -0x1at
        -0x2ft
        -0x25t
        -0x2bt
        -0x1ft
        -0x20t
        -0x2ft
        -0x1at
        -0x29t
        -0x16t
        -0x1at
        -0x1ct
        -0x1et
        -0x15t
        -0x1et
        -0x11t
        -0x1at
        -0x20t
        -0x24t
        -0x11t
        -0x1et
        -0xct
        -0x22t
        -0x11t
        -0x1ft
        0x5t
        0x3t
        0xct
        0x3t
        0x10t
        0x7t
        0x1t
        -0x3t
        0x12t
        0x3t
        0x16t
        0x12t
        -0x4t
        0x2t
        -0xet
        -0x13t
        -0x9t
        -0xft
        -0x3t
        -0x4t
        -0x13t
        0x1t
        0x2t
        0x7t
        -0x6t
        -0xdt
        0x5t
        0xbt
        -0x5t
        -0xat
        0xbt
        -0x4t
        0xft
        0xbt
        0x3bt
        0x2et
        0x40t
        0x2at
        0x3bt
        0x2dt
        0x28t
        0x32t
        0x37t
        0x28t
        0x41t
        -0x33t
        -0x3bt
        -0x3dt
        -0x36t
        0x1ct
        0x14t
        0x12t
        0x19t
        0x8t
        0xat
        0xdt
        0x3ct
        0x34t
        0x32t
        0x39t
        0x28t
        0x32t
        0x2ct
        0x38t
        0x37t
        0x28t
        0x3dt
        0x2et
        0x41t
        0x3dt
        0x16t
        0xet
        0xct
        0x13t
        0x2t
        0xct
        0x11t
        0x2t
        0x1bt
        0x18t
        0x15t
        0x14t
        0x13t
        0x18t
        0x14t
        0x17t
        0xat
        0x9t
    .end array-data
.end method
