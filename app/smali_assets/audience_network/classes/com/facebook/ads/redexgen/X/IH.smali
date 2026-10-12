.class public final Lcom/facebook/ads/redexgen/X/IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/f9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IC;->A0W(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IC;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V
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

    .line 47024
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IH;->A00:Lcom/facebook/ads/redexgen/X/IC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IH;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEK()V
    .locals 2

    .line 47025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IH;->A01:Lcom/facebook/ads/redexgen/X/GT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1o(ZZ)V

    .line 47026
    return-void
.end method
