.class public final Lcom/facebook/ads/redexgen/X/CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/lu;->A0O(JJLcom/facebook/ads/redexgen/X/0n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/lu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lu;J)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CB;->A01:Lcom/facebook/ads/redexgen/X/lu;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/CB;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGc(J)V
    .locals 4

    .line 32764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CB;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lu;->A06(Lcom/facebook/ads/redexgen/X/lu;)Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CB;->A00:J

    add-long/2addr v1, p1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Am;->A09(I)V

    .line 32765
    :cond_0
    return-void
.end method
