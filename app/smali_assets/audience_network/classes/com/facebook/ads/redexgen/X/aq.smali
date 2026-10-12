.class public abstract Lcom/facebook/ads/redexgen/X/aq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ap;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1849
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ltmF64ZweBQJPeOdif9BPyh7xrdDqMGm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1hD4GCEv16m9ULjLseNq8NpSJScOpV4z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cjybuzvgbX7cmH3axbx3qBHLU46"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3xOl7CJaqVAPHP1avR87ELk8GAlY0bDn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "t7u0RHWzousfLG5LtFWytgwP1DKhggaB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lz4xSMhIvLrTjJnzClIMi9mdhGC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "f5Kl57kllqDhIhPF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "i0IJI0KG8A89caPvqz1zLZN3nnLrP5V4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aq;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(I[J[IJ)Lcom/facebook/ads/redexgen/X/ap;
    .locals 18

    .line 82057
    move-wide/from16 v16, p3

    const/16 v5, 0x2000

    div-int v5, v5, p0

    .line 82058
    .local v1, "maxSampleCount":I
    const/4 v3, 0x0

    .line 82059
    .local v2, "rechunkedSampleCount":I
    move-object/from16 v6, p2

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v6, v1

    .line 82060
    .local v5, "chunkSampleCount":I
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/N1;->A05(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 82061
    .end local v5    # "chunkSampleCount":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82062
    :cond_0
    new-array v11, v3, [J

    .line 82063
    .local v3, "offsets":[J
    new-array v12, v3, [I

    .line 82064
    .local v4, "sizes":[I
    const/4 v13, 0x0

    .line 82065
    .local v5, "maximumSize":I
    new-array v14, v3, [J

    .line 82066
    .local v14, "timestamps":[J
    new-array v15, v3, [I

    .line 82067
    .local v15, "flags":[I
    const/4 v4, 0x0

    .line 82068
    .local v6, "originalSampleIndex":I
    const/4 v10, 0x0

    .line 82069
    .local v7, "newSampleIndex":I
    const/4 v3, 0x0

    .end local v5    # "maximumSize":I
    .end local v6    # "originalSampleIndex":I
    .end local v7    # "newSampleIndex":I
    .local v8, "chunkIndex":I
    .local v13, "originalSampleIndex":I
    .local v16, "maximumSize":I
    .local v17, "newSampleIndex":I
    :goto_1
    array-length v7, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/aq;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/4 v1, 0x3

    aget-object v2, v2, v1

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aq;->A00:[Ljava/lang/String;

    const-string v1, "wNkrlldVaUTeajb4lzLgF8WCWCG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "yVUP0nv1OIaEI6s3laAD0V5uevr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge v3, v7, :cond_2

    .line 82070
    aget v2, v6, v3

    .line 82071
    .local v5, "chunkSamplesRemaining":I
    aget-wide v8, p1, v3

    .line 82072
    .end local v16    # "maximumSize":I
    .local v6, "sampleOffset":J
    .local v9, "maximumSize":I
    :goto_2
    if-lez v2, :cond_1

    .line 82073
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 82074
    .local v10, "bufferSampleCount":I
    aput-wide v8, v11, v10

    .line 82075
    mul-int v0, p0, v7

    aput v0, v12, v10

    .line 82076
    aget v0, v12, v10

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 82077
    int-to-long v0, v4

    mul-long v0, v0, v16

    aput-wide v0, v14, v10

    .line 82078
    const/4 v0, 0x1

    aput v0, v15, v10

    .line 82079
    aget v0, v12, v10

    int-to-long v0, v0

    add-long/2addr v8, v0

    .line 82080
    add-int/2addr v4, v7

    .line 82081
    sub-int/2addr v2, v7

    .line 82082
    .end local v10    # "bufferSampleCount":I
    add-int/lit8 v10, v10, 0x1

    .line 82083
    goto :goto_2

    .line 82084
    .end local v5    # "chunkSamplesRemaining":I
    .end local v6    # "sampleOffset":J
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 82085
    .end local v8    # "chunkIndex":I
    .end local v9    # "maximumSize":I
    .restart local v16    # "maximumSize":I
    :cond_2
    int-to-long v0, v4

    mul-long v16, v16, v0

    .line 82086
    .local p0, "duration":J
    new-instance v10, Lcom/facebook/ads/redexgen/X/ap;

    const/16 p0, 0x0

    .end local v13    # "originalSampleIndex":I
    .local p4, "originalSampleIndex":I
    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/ap;-><init>([J[II[J[IJLcom/facebook/ads/redexgen/X/ao;)V

    return-object v10

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
