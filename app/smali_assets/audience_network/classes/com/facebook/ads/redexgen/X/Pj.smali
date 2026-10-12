.class public final Lcom/facebook/ads/redexgen/X/Pj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Pj;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Pj;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Pj;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Pj;

.field public static final A07:Lcom/facebook/ads/redexgen/X/Pj;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1125
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SLZ5bt2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TxmLMeH058DekG56M7wy4nR5KMq5pMPh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eBbdgg1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qYRnZmHlNNOmdhzPczecuBQTrVXdvPhL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XHrw677fMneecKWCQwAKaoAXefA0whbX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TfeBQ6bu34UKNE7Gc9tjiUBuIN8abPgz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lPJVSIPfqeQvwQkHJHYX1ciyqzvm8k2w"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F39FrC2LczUQ7fzRYqAV4ggGr8hXBi6w"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pj;->A02:[Ljava/lang/String;

    const-wide/16 v3, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A05:Lcom/facebook/ads/redexgen/X/Pj;

    .line 1126
    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    .line 1127
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A07:Lcom/facebook/ads/redexgen/X/Pj;

    .line 1128
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A06:Lcom/facebook/ads/redexgen/X/Pj;

    .line 1129
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A05:Lcom/facebook/ads/redexgen/X/Pj;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A04:Lcom/facebook/ads/redexgen/X/Pj;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 64963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64964
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 64965
    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 64966
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:J

    .line 64967
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:J

    .line 64968
    return-void

    .line 64969
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 64970
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(JJJ)J
    .locals 13

    .line 64971
    move-object v3, p0

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Pj;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    move-wide v7, p1

    if-nez v0, :cond_0

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Pj;->A00:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    .line 64972
    return-wide v7

    .line 64973
    :cond_0
    iget-wide v9, v3, Lcom/facebook/ads/redexgen/X/Pj;->A01:J

    .line 64974
    const-wide/high16 v11, -0x8000000000000000L

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/N1;->A0V(JJJ)J

    move-result-wide v5

    .line 64975
    .local v7, "minPositionUs":J
    iget-wide v9, v3, Lcom/facebook/ads/redexgen/X/Pj;->A00:J

    const-wide v11, 0x7fffffffffffffffL

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/N1;->A0S(JJJ)J

    move-result-wide v3

    .line 64976
    .local v1, "maxPositionUs":J
    const/4 v2, 0x1

    cmp-long v0, v5, p3

    if-gtz v0, :cond_2

    cmp-long v0, p3, v3

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    .line 64977
    .local v5, "firstSyncPositionValid":Z
    :goto_0
    cmp-long v0, v5, p5

    if-gtz v0, :cond_1

    cmp-long v0, p5, v3

    if-gtz v0, :cond_1

    .line 64978
    .local v3, "secondSyncPositionValid":Z
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 64979
    sub-long v0, p3, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, p5, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 64980
    return-wide p3

    .line 64981
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 64982
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 64983
    :cond_3
    return-wide p5

    .line 64984
    :cond_4
    if-eqz v1, :cond_5

    .line 64985
    return-wide p3

    .line 64986
    :cond_5
    if-eqz v2, :cond_6

    .line 64987
    return-wide p5

    .line 64988
    :cond_6
    return-wide v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 64989
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 64990
    return v5

    .line 64991
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pj;->A02:[Ljava/lang/String;

    const-string v1, "nyvPka8FxV5magz4P2aOgFXOCbZI4PbG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "SXRLMRY4P0Iz3ySZjOtsK8erpvbOKPV5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 64992
    .end local v2
    :cond_1
    return v3

    .line 64993
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Pj;

    .line 64994
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Pj;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Pj;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Pj;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 64995
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
