.class public final Lcom/facebook/ads/redexgen/X/IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/jd;->A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/FI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/jd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 47144
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Lcom/facebook/ads/redexgen/X/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEx()V
    .locals 2

    .line 47145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Lcom/facebook/ads/redexgen/X/jd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jd;->A04(Lcom/facebook/ads/redexgen/X/jd;)Lcom/facebook/ads/redexgen/X/jY;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 47146
    return-void
.end method
