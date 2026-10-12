.class public final Lcom/facebook/ads/redexgen/X/Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZK;


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Z5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1150
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUODuGoLs0RBc1HRbI4ssTXDTQ3jVfbJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "j9OkOTgIDXHcW2JsFXJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UaUOOqqYQ9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PFlBLkWaUiZhk4V"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "reIPskA1Z6y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VAzoWSeaxw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SWcNPeetBjpO7SS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Q6;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z5;J)V
    .locals 0

    .line 65879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65880
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q6;->A01:Lcom/facebook/ads/redexgen/X/Z5;

    .line 65881
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Q6;->A00:J

    .line 65882
    return-void
.end method

.method private A00(JJ)Lcom/facebook/ads/redexgen/X/ZL;
    .locals 5

    .line 65883
    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q6;->A01:Lcom/facebook/ads/redexgen/X/Z5;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Z5;->A07:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    .line 65884
    .local v0, "seekTimeUs":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Q6;->A00:J

    add-long/2addr v3, p3

    .line 65885
    .local v2, "seekPosition":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final A8U()J
    .locals 2

    .line 65886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q6;->A01:Lcom/facebook/ads/redexgen/X/Z5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Z5;->A06()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A9e(J)Lcom/facebook/ads/redexgen/X/ZJ;
    .locals 10

    .line 65887
    move-object v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Q6;->A01:Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z5;->A0A:Lcom/facebook/ads/redexgen/X/Z4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65888
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Q6;->A01:Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z5;->A0A:Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Z4;->A01:[J

    .line 65889
    .local v3, "pointSampleNumbers":[J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Q6;->A01:Lcom/facebook/ads/redexgen/X/Z5;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Z5;->A0A:Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Z4;->A00:[J

    .line 65890
    .local v4, "pointOffsets":[J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Q6;->A01:Lcom/facebook/ads/redexgen/X/Z5;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z5;->A07(J)J

    move-result-wide v0

    .line 65891
    .local v5, "targetSampleNumber":J
    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v0, v1, v5, v2}, Lcom/facebook/ads/redexgen/X/N1;->A0L([JJZZ)I

    move-result v4

    .line 65892
    .local v8, "index":I
    const-wide/16 v2, 0x0

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    move-wide v0, v2

    .line 65893
    .local p2, "seekPointSampleNumber":J
    :goto_0
    if-ne v4, v9, :cond_0

    .line 65894
    .local v9, "seekPointOffsetFromFirstFrame":J
    :goto_1
    invoke-direct {v8, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A00(JJ)Lcom/facebook/ads/redexgen/X/ZL;

    move-result-object v3

    .line 65895
    .local p1, "seekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/ZL;->A01:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_3

    array-length v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q6;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65896
    :cond_0
    aget-wide v2, v6, v4

    goto :goto_1

    .line 65897
    :cond_1
    aget-wide v0, v7, v4

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q6;->A02:[Ljava/lang/String;

    const-string v1, "PND8aWpeSY3JVnt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FOFlq7HvZMzxxsd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr v9, v5

    if-ne v4, v9, :cond_4

    .line 65898
    .end local v1
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0

    .line 65899
    :cond_4
    add-int/lit8 v0, v4, 0x1

    aget-wide v0, v7, v0

    add-int/lit8 v2, v4, 0x1

    aget-wide v4, v6, v2

    .line 65900
    invoke-direct {v8, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/Q6;->A00(JJ)Lcom/facebook/ads/redexgen/X/ZL;

    move-result-object v1

    .line 65901
    .local v1, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/ZL;
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0
.end method

.method public final ABR()Z
    .locals 1

    .line 65902
    const/4 v0, 0x1

    return v0
.end method
