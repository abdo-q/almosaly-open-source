.class public final Lcom/facebook/ads/redexgen/X/GK;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/oK;->A0O(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/oH;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/oK;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oK;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 42885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:Lcom/facebook/ads/redexgen/X/oK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GK;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:Lcom/facebook/ads/redexgen/X/oH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 42886
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:Lcom/facebook/ads/redexgen/X/oK;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GK;->A03:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:Lcom/facebook/ads/redexgen/X/oH;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/oK;->A0J(Lcom/facebook/ads/redexgen/X/oK;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V

    .line 42887
    return-void
.end method
