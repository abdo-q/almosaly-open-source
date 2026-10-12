.class public final Lcom/facebook/ads/redexgen/X/8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/La;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8w;

.field public final A01:Lcom/facebook/ads/redexgen/X/SF;

.field public final A02:[Lcom/facebook/ads/redexgen/X/LZ;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/LZ;)V
    .locals 2

    .line 26378
    new-instance v1, Lcom/facebook/ads/redexgen/X/8w;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/8w;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SF;-><init>()V

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>([Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/8w;Lcom/facebook/ads/redexgen/X/SF;)V

    .line 26379
    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/8w;Lcom/facebook/ads/redexgen/X/SF;)V
    .locals 3

    .line 26380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26381
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/LZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:[Lcom/facebook/ads/redexgen/X/LZ;

    .line 26382
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:[Lcom/facebook/ads/redexgen/X/LZ;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26383
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Lcom/facebook/ads/redexgen/X/8w;

    .line 26384
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:Lcom/facebook/ads/redexgen/X/SF;

    .line 26385
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:[Lcom/facebook/ads/redexgen/X/LZ;

    array-length v0, p1

    aput-object p2, v1, v0

    .line 26386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:[Lcom/facebook/ads/redexgen/X/LZ;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    aput-object p3, v1, v0

    .line 26387
    return-void
.end method


# virtual methods
.method public final A4g(Lcom/facebook/ads/redexgen/X/UW;)Lcom/facebook/ads/redexgen/X/UW;
    .locals 2

    .line 26388
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:Lcom/facebook/ads/redexgen/X/SF;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UW;->A01:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A02(F)V

    .line 26389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:Lcom/facebook/ads/redexgen/X/SF;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UW;->A00:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A01(F)V

    .line 26390
    return-object p1
.end method

.method public final A4h(Z)Z
    .locals 1

    .line 26391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8w;->A0D(Z)V

    .line 26392
    return p1
.end method

.method public final A7Z()[Lcom/facebook/ads/redexgen/X/LZ;
    .locals 1

    .line 26393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:[Lcom/facebook/ads/redexgen/X/LZ;

    return-object v0
.end method

.method public final A96(J)J
    .locals 2

    .line 26394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:Lcom/facebook/ads/redexgen/X/SF;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/SF;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A9l()J
    .locals 2

    .line 26395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A0C()J

    move-result-wide v0

    return-wide v0
.end method
