.class public Lcom/facebook/ads/redexgen/X/Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ox;


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/UW;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1245
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Azs17CFr08No3JiudECzTD969WN37o7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gdwVSO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BQbkTVLnALmTK4t3iDSCe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QuSzUIEdxNu6DWfru6OCfMbe1VI61w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bkbC2gVlY1Yk1m7JUTGD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IkE81"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GWIaH4TtsLO6epnDEeFC9wRIEzAgGgGA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PjMvm1PmNrw6x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lu;)V
    .locals 1

    .line 69854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69855
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    .line 69856
    sget-object v0, Lcom/facebook/ads/redexgen/X/UW;->A05:Lcom/facebook/ads/redexgen/X/UW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Lcom/facebook/ads/redexgen/X/UW;

    .line 69857
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 69858
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Z

    if-nez v0, :cond_0

    .line 69859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A6s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:J

    .line 69860
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Z

    .line 69861
    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    .line 69862
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Z

    if-eqz v0, :cond_0

    .line 69863
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A9S()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;->A02(J)V

    .line 69864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Z

    .line 69865
    :cond_0
    return-void
.end method

.method public A02(J)V
    .locals 5

    .line 69866
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:J

    .line 69867
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Z

    if-eqz v0, :cond_1

    .line 69868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A6s()J

    move-result-wide v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sc;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Sc;->A05:[Ljava/lang/String;

    const-string v1, "LKBp3WmaJ7eIQYhbukbaZ"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "jnJGPiBBu5SxkPoUo9gt"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:J

    .line 69869
    :cond_1
    return-void
.end method

.method public A9P()Lcom/facebook/ads/redexgen/X/UW;
    .locals 1

    .line 69870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Lcom/facebook/ads/redexgen/X/UW;

    return-object v0
.end method

.method public A9S()J
    .locals 8

    .line 69871
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:J

    .line 69872
    .local v0, "positionUs":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Z

    if-eqz v0, :cond_0

    .line 69873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lu;->A6s()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:J

    sub-long/2addr v3, v0

    .line 69874
    .local v2, "elapsedSinceBaseMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Lcom/facebook/ads/redexgen/X/UW;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/UW;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v7, v1, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sc;->A05:[Ljava/lang/String;

    const-string v1, "hLp01FOAv5eA49unEvsyMhNhGGc3ow5h"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v7, :cond_1

    .line 69875
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    .line 69876
    .end local v2    # "elapsedSinceBaseMs":J
    :cond_0
    :goto_0
    return-wide v5

    .line 69877
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Lcom/facebook/ads/redexgen/X/UW;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/UW;->A03(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public AKv(Lcom/facebook/ads/redexgen/X/UW;)V
    .locals 2

    .line 69878
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Z

    if-eqz v0, :cond_0

    .line 69879
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sc;->A9S()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sc;->A02(J)V

    .line 69880
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Lcom/facebook/ads/redexgen/X/UW;

    .line 69881
    return-void
.end method
