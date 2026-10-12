.class public final Lcom/facebook/ads/redexgen/X/Sz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamInfo"
.end annotation


# static fields
.field public static final A04:Lcom/facebook/ads/redexgen/X/Sz;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Mr<",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1254
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sz;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(JJJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/redexgen/X/Sz;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 70870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70871
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:J

    .line 70872
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:J

    .line 70873
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:J

    .line 70874
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    .line 70875
    return-void
.end method
