.class public final Lcom/facebook/ads/redexgen/X/d5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:[Lcom/facebook/ads/redexgen/X/ZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1960
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LnyyqlPNv6qTEgkNtN0cFprVvVFAz7up"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G6yzwS48ntoTiKlIZKCjf0uZCMGgTgOX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Q8zypuRiOz02PLfw9X7vbB76xbkjBMzl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Qp5QD2LDSSR94ZiBGaIi3PzBkR3y7xnx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5Lns6nqBdYK87c9W0OSTpfCOmLf7ADuE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dazpQp8n2zSWT1b8JgBm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0PJU7a3uVSd9z7MIb3IYz6MWEQNuS6Ac"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/d5;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/d5;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;)V"
        }
    .end annotation

    .line 86875
    .local p1, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d5;->A00:Ljava/util/List;

    .line 86877
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/ZP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d5;->A01:[Lcom/facebook/ads/redexgen/X/ZP;

    .line 86878
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/d5;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/d5;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/d5;->A03:[Ljava/lang/String;

    const-string v1, "WwCHZ5Uff0fEC9Blvfo0WA14PFAOfNCv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "hIzsi5ZPKg01JPAWBJbXYiDKf4ebdb7I"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/d5;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x60t
        0x78t
        0x6ft
        0x62t
        0x67t
        0x6at
        0x2et
        0x6dt
        0x62t
        0x61t
        0x7dt
        0x6bt
        0x6at
        0x2et
        0x6dt
        0x6ft
        0x7et
        0x7at
        0x67t
        0x61t
        0x60t
        0x2et
        0x63t
        0x67t
        0x63t
        0x6bt
        0x2et
        0x7at
        0x77t
        0x7et
        0x6bt
        0x2et
        0x7et
        0x7ct
        0x61t
        0x78t
        0x67t
        0x6at
        0x6bt
        0x6at
        0x34t
        0x2et
        0x1bt
        0xat
        0xat
        0x16t
        0x13t
        0x19t
        0x1bt
        0xet
        0x13t
        0x15t
        0x14t
        0x55t
        0x19t
        0x1ft
        0x1bt
        0x57t
        0x4ct
        0x4at
        0x42t
        0x3et
        0x2ft
        0x2ft
        0x33t
        0x36t
        0x3ct
        0x3et
        0x2bt
        0x36t
        0x30t
        0x31t
        0x70t
        0x3ct
        0x3at
        0x3et
        0x72t
        0x68t
        0x6ft
        0x67t
    .end array-data
.end method


# virtual methods
.method public final A02(JLcom/facebook/ads/redexgen/X/Mk;)V
    .locals 6

    .line 86879
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    .line 86880
    return-void

    .line 86881
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v5

    .line 86882
    .local v0, "userDataStartCode":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v4

    .line 86883
    .local v1, "userDataIdentifier":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/d5;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 86884
    .local v2, "userDataTypeCode":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/d5;->A03:[Ljava/lang/String;

    const-string v1, "aLK0Eq9R55MDkT9akepULHCpjLV1m4Py"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "h4fuBr7VBxaQPnNKoVNZEwIETiPLY5il"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x1b2

    if-ne v5, v0, :cond_3

    const v0, 0x47413934

    if-ne v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 86885
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/d5;->A01:[Lcom/facebook/ads/redexgen/X/ZP;

    sget-object v2, Lcom/facebook/ads/redexgen/X/d5;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/d5;->A03:[Ljava/lang/String;

    const-string v1, "St55nzREipoTW3otAa6uYr79KCy3egzU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "EUYkc12G3aEiqY8BOmd3Gt5LtxzmFD8M"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Yp;->A04(JLcom/facebook/ads/redexgen/X/Mk;[Lcom/facebook/ads/redexgen/X/ZP;)V

    .line 86886
    :cond_3
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 9

    .line 86887
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d5;->A01:[Lcom/facebook/ads/redexgen/X/ZP;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 86888
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 86889
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v2

    .line 86890
    .local v1, "output":Lcom/facebook/ads/redexgen/X/ZP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d5;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/VC;

    .line 86891
    .local v2, "channelFormat":Lcom/facebook/ads/redexgen/X/VC;
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 86892
    .local v3, "channelMimeType":Ljava/lang/String;
    const/16 v5, 0x2b

    const/16 v1, 0x13

    const/16 v0, 0x79

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/d5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86893
    const/16 v5, 0x3e

    const/16 v1, 0x13

    const/16 v0, 0x5c

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/d5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0xd

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/d5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86894
    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(ZLjava/lang/Object;)V

    .line 86895
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 86896
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 86897
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/VC;->A0H:I

    .line 86898
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0n(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VC;->A0V:Ljava/lang/String;

    .line 86899
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/VC;->A03:I

    .line 86900
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0Z(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VC;->A0X:Ljava/util/List;

    .line 86901
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 86902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 86903
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 86904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d5;->A01:[Lcom/facebook/ads/redexgen/X/ZP;

    aput-object v2, v0, v3

    .line 86905
    .end local v1    # "output":Lcom/facebook/ads/redexgen/X/ZP;
    .end local v2    # "channelFormat":Lcom/facebook/ads/redexgen/X/VC;
    .end local v3    # "channelMimeType":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 86906
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 86907
    .end local v0    # "i":I
    :cond_2
    return-void
.end method
