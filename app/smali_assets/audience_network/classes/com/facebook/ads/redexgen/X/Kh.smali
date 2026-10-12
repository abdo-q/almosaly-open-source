.class public final Lcom/facebook/ads/redexgen/X/Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/kr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fl;->A09(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/fk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LA;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/fk;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/fl;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final synthetic A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 794
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "udExhBBZigXHD765"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VCbgsgLtwNII3DWSf3Df"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sJ3cSki5Ts1gkpIy0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hudoenMQ7OfQJqKUwYviTAHkC5956B"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3GiDDKpH2PPu7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VAV0OzmNbR17K1ZAu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eIBPlY8UdwZIA15YBWaPzTw3Re1i6Niv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "w6ShnqqW6c5InpRu2fdQvGfdyx0XiT7r"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fl;Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/fk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Lcom/facebook/ads/redexgen/X/fl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A04:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/LA;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 5

    .line 51400
    if-eqz p1, :cond_0

    .line 51401
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51402
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/fk;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/fk;->ADk(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 51403
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A05:[Ljava/lang/String;

    const-string v1, "ua1Hqbcww3qJrVJ6O"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2U70GzBDbPON7gkn8"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/mv;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A04:Z

    if-eqz v0, :cond_2

    .line 51404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Lcom/facebook/ads/redexgen/X/fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fl;->A05(Lcom/facebook/ads/redexgen/X/fl;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/LA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Kl;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>(Lcom/facebook/ads/redexgen/X/Kh;)V

    .line 51405
    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/M1;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/Tb;

    move-result-object v0

    .line 51406
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51407
    :goto_0
    return-void

    .line 51408
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/fk;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fk;->ADl()V

    goto :goto_0
.end method


# virtual methods
.method public final AEJ()V
    .locals 1

    .line 51409
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Z)V

    .line 51410
    return-void
.end method

.method public final AEU()V
    .locals 1

    .line 51411
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Z)V

    .line 51412
    return-void
.end method
