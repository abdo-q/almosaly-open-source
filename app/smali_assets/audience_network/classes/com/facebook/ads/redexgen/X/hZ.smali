.class public final Lcom/facebook/ads/redexgen/X/hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3N;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hL;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3N;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3N;Lcom/facebook/ads/redexgen/X/hL;)V
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

    .line 93913
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hZ;->A01:Lcom/facebook/ads/redexgen/X/3N;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hZ;->A00:Lcom/facebook/ads/redexgen/X/hL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 93914
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/hs;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/hs;

    move-result-object v1

    .line 93915
    .local v0, "compatInsets":Lcom/facebook/ads/redexgen/X/hs;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hZ;->A00:Lcom/facebook/ads/redexgen/X/hL;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/hL;->ADs(Landroid/view/View;Lcom/facebook/ads/redexgen/X/hs;)Lcom/facebook/ads/redexgen/X/hs;

    move-result-object v0

    .line 93916
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hs;->A01(Lcom/facebook/ads/redexgen/X/hs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
