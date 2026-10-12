.class public final Lcom/facebook/ads/redexgen/X/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2549
    invoke-static {}, Lcom/facebook/ads/redexgen/X/h0;->A05()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/h0;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92255
    .local p0, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/h0;-><init>(I)V

    .line 92256
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 92257
    .local v2, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92258
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/h0;->A01:Z

    .line 92259
    if-nez p1, :cond_0

    .line 92260
    sget-object v0, Lcom/facebook/ads/redexgen/X/gz;->A01:[J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    .line 92261
    sget-object v0, Lcom/facebook/ads/redexgen/X/gz;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    .line 92262
    :goto_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    .line 92263
    return-void

    .line 92264
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gz;->A00(I)I

    move-result v1

    .line 92265
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    .line 92266
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A00(I)J
    .locals 2

    .line 92267
    .local p1, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A01:Z

    if-eqz v0, :cond_0

    .line 92268
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h0;->A04()V

    .line 92269
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/h0<",
            "TE;>;"
        }
    .end annotation

    .line 92270
    .local p0, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v1, 0x0

    .line 92271
    .local v0, "clone":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/h0;

    move-object v1, v0

    .line 92272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    .line 92273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92274
    :catch_0
    return-object v1
.end method

.method private final A02(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 92275
    .local p0, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local p3, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/gz;->A03([JIJ)I

    move-result v2

    .line 92276
    .local v0, "i":I
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/h0;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 92277
    :cond_0
    return-object p3

    .line 92278
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/h0;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 8

    .line 92279
    .local p0, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget v7, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    .line 92280
    .local v0, "n":I
    const/4 v6, 0x0

    .line 92281
    .local v1, "o":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    .line 92282
    .local v2, "keys":[J
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    .line 92283
    .local v3, "values":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v3, v7, :cond_2

    .line 92284
    aget-object v2, v4, v3

    .line 92285
    .local v5, "val":Ljava/lang/Object;
    sget-object v0, Lcom/facebook/ads/redexgen/X/h0;->A05:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    .line 92286
    if-eq v3, v6, :cond_0

    .line 92287
    aget-wide v0, v5, v3

    aput-wide v0, v5, v6

    .line 92288
    aput-object v2, v4, v6

    .line 92289
    const/4 v0, 0x0

    aput-object v0, v4, v3

    .line 92290
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 92291
    .end local v5    # "val":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92292
    .end local v4    # "i":I
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A01:Z

    .line 92293
    iput v6, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    .line 92294
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/h0;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x4ft
        0x53t
        0x52t
        0x48t
        0x1bt
        0x76t
        0x5at
        0x4bt
        0x12t
        0x5bt
        0x57t
        0x33t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 92295
    .local p0, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A01:Z

    if-eqz v0, :cond_0

    .line 92296
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h0;->A04()V

    .line 92297
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    return v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 92298
    .local p0, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A01:Z

    if-eqz v0, :cond_0

    .line 92299
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h0;->A04()V

    .line 92300
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A08(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 92301
    .local p0, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/h0;->A02(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 4

    .line 92302
    .local p0, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget v3, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    .line 92303
    .local v0, "n":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    .line 92304
    .local v1, "values":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 92305
    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 92306
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92307
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    .line 92308
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A01:Z

    .line 92309
    return-void
.end method

.method public final A0A(I)V
    .locals 2

    .line 92310
    .local p0, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v0, Lcom/facebook/ads/redexgen/X/h0;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 92311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/redexgen/X/h0;->A05:Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 92312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A01:Z

    .line 92313
    :cond_0
    return-void
.end method

.method public final A0B(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 92314
    .local p1, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local p4, "value":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/gz;->A03([JIJ)I

    move-result v1

    .line 92315
    .local v0, "i":I
    if-ltz v1, :cond_0

    .line 92316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 92317
    :goto_0
    return-void

    .line 92318
    :cond_0
    not-int v4, v1

    .line 92319
    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/h0;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 92320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    aput-wide p1, v0, v4

    .line 92321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 92322
    return-void

    .line 92323
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A01:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 92324
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h0;->A04()V

    .line 92325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/gz;->A03([JIJ)I

    move-result v0

    not-int v4, v0

    .line 92326
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 92327
    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gz;->A00(I)I

    move-result v0

    .line 92328
    .local v1, "n":I
    new-array v5, v0, [J

    .line 92329
    .local v2, "nkeys":[J
    new-array v3, v0, [Ljava/lang/Object;

    .line 92330
    .local v3, "nvalues":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    array-length v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92332
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    .line 92333
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    .line 92334
    .end local v1    # "n":I
    .end local v2    # "nkeys":[J
    .end local v3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 92335
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    add-int/lit8 v1, v4, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92336
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92337
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A02:[J

    aput-wide p1, v0, v4

    .line 92338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 92339
    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    goto/16 :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 92340
    .local p0, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/h0;->A01()Lcom/facebook/ads/redexgen/X/h0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 92341
    .local p1, "this":Lcom/facebook/ads/redexgen/X/h0;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/h0;->A06()I

    move-result v0

    if-gtz v0, :cond_0

    .line 92342
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/h0;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92343
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92344
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92345
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/h0;->A00:I

    if-ge v4, v0, :cond_3

    .line 92346
    if-lez v4, :cond_1

    .line 92347
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/h0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92348
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/h0;->A00(I)J

    move-result-wide v0

    .line 92349
    .local v2, "key":J
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92350
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92351
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/h0;->A07(I)Ljava/lang/Object;

    move-result-object v0

    .line 92352
    .local v4, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_2

    .line 92353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92354
    .end local v2    # "key":J
    .end local v4    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 92355
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/h0;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 92356
    .end local v1    # "i":I
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
