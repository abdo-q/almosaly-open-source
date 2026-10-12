.class public final Lcom/facebook/ads/redexgen/X/Jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 766
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z83feij0dqMnv8l7XVl89aIhxyjz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "u8oh5uJfkP1OwakAOof1LwNo5boOClU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yXozUpcQSMZIiSk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KDBXb1XZqcaJTTSqYOkhwvDinfxffYTe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mkhK4sIrnjp7QVSkZvM93FeO7cTO4tKz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lbvSelyJg1emT4Vf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4BaNyIdTI0W5D7I7l9kcM7idxPZMoGd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mQ3aCX9m3A7eHUDrTuGXcWx8NfMzZPc6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 49778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49779
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jq;->A01:I

    .line 49780
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:F

    .line 49781
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 49782
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 49783
    return v5

    .line 49784
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 49785
    .end local v2
    :cond_1
    return v2

    .line 49786
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jq;

    .line 49787
    .local v2, "auxEffectInfo":Lcom/facebook/ads/redexgen/X/Jq;
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Jq;->A01:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/Jq;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A02:[Ljava/lang/String;

    const-string v1, "VrTg1rXCt8VyxQCfbgp8i"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Jq;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:F

    .line 49788
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    .line 49789
    :goto_0
    return v5

    .line 49790
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 49791
    const/16 v0, 0x11

    .line 49792
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A01:I

    add-int/2addr v1, v0

    .line 49793
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 49794
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
