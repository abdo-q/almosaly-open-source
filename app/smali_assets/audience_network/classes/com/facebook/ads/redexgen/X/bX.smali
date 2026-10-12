.class public final Lcom/facebook/ads/redexgen/X/bX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueStyle"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 83263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83264
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:I

    .line 83265
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Z

    .line 83266
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:I

    .line 83267
    return-void
.end method
