.class public final Lcom/facebook/ads/redexgen/X/ak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StsdData"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/VC;

.field public final A03:[Lcom/facebook/ads/redexgen/X/bB;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 80908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80909
    new-array v0, p1, [Lcom/facebook/ads/redexgen/X/bB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A03:[Lcom/facebook/ads/redexgen/X/bB;

    .line 80910
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A01:I

    .line 80911
    return-void
.end method
