.class public final Lcom/facebook/ads/redexgen/X/SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LZ;


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/LX;

.field public A06:Lcom/facebook/ads/redexgen/X/LX;

.field public A07:Lcom/facebook/ads/redexgen/X/LX;

.field public A08:Lcom/facebook/ads/redexgen/X/LX;

.field public A09:Lcom/facebook/ads/redexgen/X/RM;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Ljava/nio/ShortBuffer;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1239
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dhS3EYKV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZkkY5XWjpO2rnywOvnQfCYWScHtgGtJO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XcwM0lzTMpq3p6ymY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "r7nZn1oUqSfsnhbPbu2WD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wNHOr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BxeRJqP6XhEVpWkzyw3uNFzDy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fbdBK7sycU7doRnSqGZcCfHncNuEGw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vcClEFFqzd6zAeZQK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SF;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68880
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:F

    .line 68881
    iput v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:F

    .line 68882
    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/LX;

    .line 68883
    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/LX;

    .line 68884
    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/LX;

    .line 68885
    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/LX;

    .line 68886
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Ljava/nio/ByteBuffer;

    .line 68887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0C:Ljava/nio/ShortBuffer;

    .line 68888
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0B:Ljava/nio/ByteBuffer;

    .line 68889
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:I

    .line 68890
    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 10

    .line 68891
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:J

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    .line 68892
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/RM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RM;->A0I()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    .line 68893
    .local v0, "processedInputBytes":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/LX;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/LX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    if-ne v1, v0, :cond_0

    .line 68894
    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:J

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v0

    .line 68895
    :goto_0
    return-wide v0

    .line 68896
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/LX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    int-to-long v0, v0

    mul-long/2addr v6, v0

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/LX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    int-to-long v0, v0

    mul-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/N1;->A0U(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 68897
    .end local v0    # "processedInputBytes":J
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A01(F)V
    .locals 1

    .line 68898
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 68899
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:F

    .line 68900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0E:Z

    .line 68901
    :cond_0
    return-void
.end method

.method public final A02(F)V
    .locals 1

    .line 68902
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 68903
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:F

    .line 68904
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0E:Z

    .line 68905
    :cond_0
    return-void
.end method

.method public final A5g(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/LX;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LY;
        }
    .end annotation

    .line 68906
    iget v0, p1, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 68907
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 68908
    iget v2, p1, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    .line 68909
    .local v0, "outputSampleRateHz":I
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/LX;

    .line 68910
    iget v1, p1, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/LX;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/LX;

    .line 68911
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0E:Z

    .line 68912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/LX;

    return-object v0

    .line 68913
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/SF;->A02:I

    goto :goto_0

    .line 68914
    .end local v0    # "outputSampleRateHz":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/LY;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/LY;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    throw v0
.end method

.method public final A9G()Ljava/nio/ByteBuffer;
    .locals 5

    .line 68915
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/RM;

    .line 68916
    .local v0, "sonic":Lcom/facebook/ads/redexgen/X/RM;
    if-eqz v3, :cond_0

    .line 68917
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RM;->A0H()I

    move-result v4

    .line 68918
    .local v1, "outputSize":I
    if-lez v4, :cond_0

    .line 68919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 68920
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 68921
    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A0F:[Ljava/lang/String;

    const-string v1, "dGp8WEdlV5CJICa8jyuboIHhKMygSb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0C:Ljava/nio/ShortBuffer;

    .line 68922
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0C:Ljava/nio/ShortBuffer;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/RM;->A0L(Ljava/nio/ShortBuffer;)V

    .line 68923
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:J

    .line 68924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0B:Ljava/nio/ByteBuffer;

    .line 68926
    .end local v1    # "outputSize":I
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SF;->A0B:Ljava/nio/ByteBuffer;

    .line 68927
    .local v1, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v3, Lcom/facebook/ads/redexgen/X/LZ;->A00:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A0F:[Ljava/lang/String;

    const-string v1, "EwZnRW8jwNgGiOEeq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "QFYMmx3pjGehFge66"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SF;->A0B:Ljava/nio/ByteBuffer;

    .line 68928
    return-object v4

    .line 68929
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0C:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SF;->A0B:Ljava/nio/ByteBuffer;

    .line 68931
    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AB3()Z
    .locals 3

    .line 68932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/LX;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 68933
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:F

    sub-float/2addr v0, v2

    .line 68934
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/LX;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/LX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 68935
    :goto_0
    return v0

    .line 68936
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AB7()Z
    .locals 1

    .line 68937
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/RM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/RM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RM;->A0H()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AIT()V
    .locals 1

    .line 68938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/RM;

    if-eqz v0, :cond_0

    .line 68939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/RM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RM;->A0K()V

    .line 68940
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0D:Z

    .line 68941
    return-void
.end method

.method public final AIU(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 68942
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68943
    return-void

    .line 68944
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/RM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SF;->A0F:[Ljava/lang/String;

    const-string v1, "Xkk0f5fX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TqJqqQyzPne5TkQERIStxTko6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/RM;

    .line 68945
    .local v0, "sonic":Lcom/facebook/ads/redexgen/X/RM;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 68946
    .local v1, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 68947
    .local v2, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:J

    .line 68948
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/RM;->A0M(Ljava/nio/ShortBuffer;)V

    .line 68949
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68950
    return-void
.end method

.method public final flush()V
    .locals 7

    .line 68951
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SF;->AB3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A07:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/LX;

    .line 68953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A08:Lcom/facebook/ads/redexgen/X/LX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/LX;

    .line 68954
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0E:Z

    if-eqz v0, :cond_1

    .line 68955
    new-instance v1, Lcom/facebook/ads/redexgen/X/RM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/LX;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A05:Lcom/facebook/ads/redexgen/X/LX;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/SF;->A01:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/SF;->A00:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A06:Lcom/facebook/ads/redexgen/X/LX;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/RM;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/RM;

    .line 68956
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0B:Ljava/nio/ByteBuffer;

    .line 68957
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A03:J

    .line 68958
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A04:J

    .line 68959
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A0D:Z

    .line 68960
    return-void

    .line 68961
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/RM;

    if-eqz v0, :cond_0

    .line 68962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SF;->A09:Lcom/facebook/ads/redexgen/X/RM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RM;->A0J()V

    goto :goto_0
.end method
