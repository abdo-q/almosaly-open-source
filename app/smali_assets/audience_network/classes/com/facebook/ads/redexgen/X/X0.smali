.class public final Lcom/facebook/ads/redexgen/X/X0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/X1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadErrorInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Uc;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ue;

.field public final A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uc;Lcom/facebook/ads/redexgen/X/Ue;Ljava/io/IOException;I)V
    .locals 0

    .line 76091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76092
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X0;->A01:Lcom/facebook/ads/redexgen/X/Uc;

    .line 76093
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X0;->A02:Lcom/facebook/ads/redexgen/X/Ue;

    .line 76094
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/X0;->A03:Ljava/io/IOException;

    .line 76095
    iput p4, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:I

    .line 76096
    return-void
.end method
