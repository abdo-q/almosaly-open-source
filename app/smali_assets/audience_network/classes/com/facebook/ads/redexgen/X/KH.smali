.class public final Lcom/facebook/ads/redexgen/X/KH;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7e;->A0Q(Lcom/facebook/ads/redexgen/X/en;Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/lw;Lcom/facebook/ads/redexgen/X/fz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lq;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/fz;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 781
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yrAoLlhy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vjKRanDE0ikxU4tUHx1JmWQDvFUAaqx2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G8wXLa7S"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9J53mmPk6os8gDVcVJiXfdfZJDEQMT6X"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kfMskHW9TbZqzkqhamfHgTOsKT3rM1iE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Mg52vw4TxXqfT32sREgq1aGh5Zqj2TwE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nRFH5QMgskhjbVKjSOKCK9T059kaNprb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vKZwNFsd8PUl35Ni"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KH;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7e;Lcom/facebook/ads/redexgen/X/fz;Lcom/facebook/ads/redexgen/X/Lq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 50595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KH;->A02:Lcom/facebook/ads/redexgen/X/7e;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KH;->A01:Lcom/facebook/ads/redexgen/X/fz;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KH;->A00:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 50596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KH;->A02:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A01:Lcom/facebook/ads/redexgen/X/fz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0S(Lcom/facebook/ads/redexgen/X/fz;)V

    .line 50597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KH;->A02:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A00:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0P(Lcom/facebook/ads/redexgen/X/en;)V

    .line 50598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KH;->A02:Lcom/facebook/ads/redexgen/X/7e;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    .line 50599
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/nt;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v4

    .line 50600
    .local v0, "error":Lcom/facebook/ads/redexgen/X/nt;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A02:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50601
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    .line 50602
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/nt;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A02:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KH;->A02:Lcom/facebook/ads/redexgen/X/7e;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KH;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/KH;->A03:[Ljava/lang/String;

    const-string v1, "dFgz35Aa9EKDn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50605
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
