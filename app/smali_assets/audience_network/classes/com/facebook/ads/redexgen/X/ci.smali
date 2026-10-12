.class public final Lcom/facebook/ads/redexgen/X/ci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CsdBuffer"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1951
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FH7QfcEZGyvjBlIYHtv1m0qDr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Zl2dwblbkX6m8G166WzuMI2Ub9aKUHq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "E7nh1WR8P86jgbeK1FJQDa8Vw4em1h"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "K3wrG2m6xhACXNATMrYnZq9Olq75yJin"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DCU3IqRwRRhIh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "X0FWhz9pDXt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "O3SkkilEjtUjYXGkQYvFa6FeWEKjSgkj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oroUdAH2J0J"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ci;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ci;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 86186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86187
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:[B

    .line 86188
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 86189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Z

    .line 86190
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    .line 86191
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A01:I

    .line 86192
    return-void
.end method

.method public final A01([BII)V
    .locals 5

    .line 86193
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Z

    if-nez v0, :cond_0

    .line 86194
    return-void

    .line 86195
    :cond_0
    sub-int/2addr p3, p2

    .line 86196
    .local v0, "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:[B

    array-length v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ci;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ci;->A04:[Ljava/lang/String;

    const-string v1, "GV7Yq15ZE6iqVCSYqSdqBHA6ixR9fJcn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    add-int/2addr v0, p3

    if-ge v3, v0, :cond_2

    .line 86197
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:[B

    iget v4, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ci;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ci;->A04:[Ljava/lang/String;

    const-string v1, "hbLrfcvatORDSrDn2C3KvYG2coE3E3li"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/2addr v4, p3

    mul-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:[B

    .line 86198
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86199
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    .line 86200
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ci;->A04:[Ljava/lang/String;

    const-string v1, "tno0zaTLTLAKNutgeWkuviadQVo650E6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/2addr v4, p3

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:[B

    goto :goto_0
.end method

.method public final A02(II)Z
    .locals 3

    .line 86201
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 86202
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    .line 86203
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A01:I

    if-nez v0, :cond_2

    const/16 v0, 0xb5

    if-ne p1, v0, :cond_2

    .line 86204
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A01:I

    .line 86205
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/ci;->A05:[B

    sget-object v0, Lcom/facebook/ads/redexgen/X/ci;->A05:[B

    array-length v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ci;->A01([BII)V

    .line 86206
    return v2

    .line 86207
    :cond_1
    const/16 v0, 0xb3

    if-ne p1, v0, :cond_0

    .line 86208
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Z

    goto :goto_0

    .line 86209
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Z

    .line 86210
    return v1
.end method
