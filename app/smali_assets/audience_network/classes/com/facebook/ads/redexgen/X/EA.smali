.class public final Lcom/facebook/ads/redexgen/X/EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34905
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EA;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAw()Z
    .locals 1

    .line 34906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EA;->A00:Lcom/facebook/ads/redexgen/X/6U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6U;->A09(Lcom/facebook/ads/redexgen/X/6U;)Lcom/facebook/ads/redexgen/X/Tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tb;->A0v()Z

    move-result v0

    return v0
.end method
