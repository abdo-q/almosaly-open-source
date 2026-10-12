.class public final Lcom/facebook/ads/redexgen/X/13;
.super Lcom/facebook/ads/redexgen/X/YI;
.source ""


# annotations
.annotation runtime Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/annotation/DataClassGenerate;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K0nBcaofn3n2yJV0xkMXJZB5JDXuEmEg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "weM3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7l9aDROvCqwOPStIVfEmWfJvnBZtrD8n"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "H43R7OBVjCBEpj4YA5a92czNZscYOyOZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6EuZQ8TfgHc9nuA3EdUOxwBiV2NO6EEx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jobD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6ZEIZ5JbUAA94mW3gnIRK1yTNeHVtyBo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8maMVzixHoMLK9EGXaWiN6Kws80"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/13;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/13;-><init>(ZZZILcom/facebook/ads/redexgen/X/1i;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 4367
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YI;-><init>()V

    .line 4368
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Z

    .line 4369
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Z

    .line 4370
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/13;->A00:Z

    .line 4371
    return-void
.end method

.method public synthetic constructor <init>(ZZZILcom/facebook/ads/redexgen/X/1i;)V
    .locals 1

    .line 4372
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 4373
    const/4 p1, 0x0

    .line 4374
    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 4375
    const/4 p2, 0x0

    .line 4376
    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 4377
    const/4 p3, 0x0

    .line 4378
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/13;-><init>(ZZZ)V

    .line 4379
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/13;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/13;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/13;->A01:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A03:[Ljava/lang/String;

    const-string v1, "3erlDpwffmnde94h17kc348P2bKyPKJm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "5TM4OlQfSuN0Li1SPWQOeXSvQtkslgQN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/13;->A02:Z

    if-eq v3, v0, :cond_3

    return v4

    :cond_3
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/13;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/13;->A00:Z

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    return v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/13;->A01:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YM;->A00(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YM;->A00(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/13;->A00:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YM;->A00(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
