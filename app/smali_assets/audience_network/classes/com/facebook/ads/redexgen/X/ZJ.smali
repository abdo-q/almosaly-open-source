.class public final Lcom/facebook/ads/redexgen/X/ZJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPoints"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/ZL;

.field public final A01:Lcom/facebook/ads/redexgen/X/ZL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1799
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RkyzMIX7dnWayp1aUiY64MAifapwPtFS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fl7VGE8u07stMfeDiLZA7R0BMTMoHXF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Qnxxlxr93lHkfrXBSlZByuOxsknIBb4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GeXZgCrKduoDdAVrUgNSWFxpEmjIuEhu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VUXA3c5X1C8VWu6XdnQ0d5iUroJRyIhh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZfRKTxAtrHC1kn5q6btIUiImK1U6qqdS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Y2coqyWxqontkjM9vg7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZL;)V
    .locals 0

    .line 79486
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;Lcom/facebook/ads/redexgen/X/ZL;)V

    .line 79487
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZL;Lcom/facebook/ads/redexgen/X/ZL;)V
    .locals 1

    .line 79488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79489
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A00:Lcom/facebook/ads/redexgen/X/ZL;

    .line 79490
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A01:Lcom/facebook/ads/redexgen/X/ZL;

    .line 79491
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZJ;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        0x29t
        0x5ft
        0x67t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 79492
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 79493
    return v5

    .line 79494
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 79495
    .end local v2
    :cond_1
    return v2

    .line 79496
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/ZJ;

    .line 79497
    .local v2, "other":Lcom/facebook/ads/redexgen/X/ZJ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A00:Lcom/facebook/ads/redexgen/X/ZL;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZJ;->A00:Lcom/facebook/ads/redexgen/X/ZL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A01:Lcom/facebook/ads/redexgen/X/ZL;

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/ZJ;->A01:Lcom/facebook/ads/redexgen/X/ZL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZJ;->A03:[Ljava/lang/String;

    const-string v1, "AiPoSTC10DQnVaP09bL0aHPjxqzLUIoE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "cdXwAuXcDVGfJgfiGTnMOeBgOTaeQ70H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/ZL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v5
.end method

.method public final hashCode()I
    .locals 2

    .line 79498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A00:Lcom/facebook/ads/redexgen/X/ZL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZL;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A01:Lcom/facebook/ads/redexgen/X/ZL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 79499
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A00:Lcom/facebook/ads/redexgen/X/ZL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A00:Lcom/facebook/ads/redexgen/X/ZL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A01:Lcom/facebook/ads/redexgen/X/ZL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZJ;->A01:Lcom/facebook/ads/redexgen/X/ZL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
