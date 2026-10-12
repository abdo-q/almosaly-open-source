.class public final Lcom/facebook/ads/redexgen/X/Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Oz;-><init>([Lcom/facebook/ads/redexgen/X/Pe;JLcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Wm;Lcom/facebook/ads/redexgen/X/Uj;Lcom/facebook/ads/redexgen/X/P0;Lcom/facebook/ads/redexgen/X/Wj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oz;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Uj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oz;Lcom/facebook/ads/redexgen/X/Uj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:Lcom/facebook/ads/redexgen/X/Oz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sh;->A01:Lcom/facebook/ads/redexgen/X/Uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A65(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Wm;J)Lcom/facebook/ads/redexgen/X/Rl;
    .locals 1

    .line 69973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A01:Lcom/facebook/ads/redexgen/X/Uj;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Uj;->A65(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Wm;J)Lcom/facebook/ads/redexgen/X/Rl;

    move-result-object v0

    return-object v0
.end method

.method public final AIy(Lcom/facebook/ads/redexgen/X/Rl;)V
    .locals 1

    .line 69974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A01:Lcom/facebook/ads/redexgen/X/Uj;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Uj;->AIy(Lcom/facebook/ads/redexgen/X/Rl;)V

    .line 69975
    return-void
.end method
