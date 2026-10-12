.class public final Lcom/facebook/ads/redexgen/X/bg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClutDefinition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 83659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83660
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    .line 83661
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bg;->A01:[I

    .line 83662
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:[I

    .line 83663
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bg;->A03:[I

    .line 83664
    return-void
.end method
