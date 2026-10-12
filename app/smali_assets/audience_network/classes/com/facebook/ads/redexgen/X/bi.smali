.class public final Lcom/facebook/ads/redexgen/X/bi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 83673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83674
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bi;->A00:I

    .line 83675
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/bi;->A01:Z

    .line 83676
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:[B

    .line 83677
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:[B

    .line 83678
    return-void
.end method
