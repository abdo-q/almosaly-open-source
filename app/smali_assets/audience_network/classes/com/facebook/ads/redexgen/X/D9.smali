.class public final Lcom/facebook/ads/redexgen/X/D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D8;->A0f()Lcom/facebook/ads/redexgen/X/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/D8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 502
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tGW0cF9y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qUzSciTRRM6xSuOkWqL3Pr4EcVOacphd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RYjcntvzHnS6SS1FlEHG2Rbs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9kR3NF4c6R4xZzP2wsTe6sF6wbJ5EJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PRUk5T0MtZpkng1JLXpPnUCNLuv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Uo92mfG6aBCAtHy3ONArhsOhgre8nXL7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "q7AYzDAxgooV7kNaJTuRmRFhZLJNm10k"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oR6SVtAT1ayuhXGoWwuXwkRgILLH0wXQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D9;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/D8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADh(Lcom/facebook/ads/redexgen/X/r2;)V
    .locals 4

    .line 34288
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 34289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D8;->A0p()V

    .line 34290
    :goto_0
    return-void

    .line 34291
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/D8;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/D9;->A01:[Ljava/lang/String;

    const-string v1, "pwLSj17rG04zm26jSCx9l8KylDN9JeUb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "GtjSaVkJLqMOqvChl2luYiadxg5GCXHm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A07:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 34292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D8;->A0t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34293
    return-void

    .line 34294
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABl()V

    .line 34295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D9;->A00:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Lcom/facebook/ads/redexgen/X/s3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    goto :goto_0
.end method
