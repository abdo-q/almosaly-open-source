.class public final Lcom/facebook/ads/redexgen/X/a1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 80016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80017
    iput p1, p0, Lcom/facebook/ads/redexgen/X/a1;->A01:I

    .line 80018
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/a1;->A02:Z

    .line 80019
    iput p3, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:I

    .line 80020
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/a1;)I
    .locals 0

    .line 80021
    iget p0, p0, Lcom/facebook/ads/redexgen/X/a1;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/a1;)I
    .locals 0

    .line 80022
    iget p0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/a1;)Z
    .locals 0

    .line 80023
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/a1;->A02:Z

    return p0
.end method
