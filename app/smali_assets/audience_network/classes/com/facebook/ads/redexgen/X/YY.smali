.class public final Lcom/facebook/ads/redexgen/X/YY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 77712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77713
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    .line 77714
    iput p2, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    .line 77715
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/lang/String;

    .line 77716
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/facebook/ads/redexgen/X/YW;)V
    .locals 0

    .line 77717
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YY;-><init>(IILjava/lang/String;)V

    return-void
.end method
