.class public final enum Lcom/facebook/ads/redexgen/X/AL;
.super Lcom/facebook/ads/redexgen/X/aG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 443
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S6TW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ny0MdAR97Gu4SNk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rkwOTbdxOjHEIpaOa1nUtCd8O93QoN1B"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7xY9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Da3ipdmgSz1ZoqY39uGKYfQBSyYvvrF9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e6UsaV3hJoeCkvN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "D0UcWRe35eYk963s7qzWCf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Sc8AnvcCfF8gONKc99Y6P5M4Z9BtNzTY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AL;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 29625
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/aG;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/aP;)V

    return-void
.end method


# virtual methods
.method public final A05(Lorg/json/JSONArray;I)Z
    .locals 1

    .line 29626
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z
    .locals 4

    .line 29627
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 29628
    .local v0, "str1":Ljava/lang/String;
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 29629
    .local v1, "str2":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 29630
    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29631
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AL;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/AL;->A00:[Ljava/lang/String;

    const-string v1, "zMNaG7kHpiNMjlyvqGoXFZjAcBEumgMR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3
.end method

.method public final A07(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 29632
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    .line 29633
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29634
    .local v0, "str1":Ljava/lang/String;
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29635
    .local v1, "str2":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 29636
    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29637
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
