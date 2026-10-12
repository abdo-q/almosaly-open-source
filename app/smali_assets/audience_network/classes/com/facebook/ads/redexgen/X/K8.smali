.class public final Lcom/facebook/ads/redexgen/X/K8;
.super Lcom/facebook/ads/redexgen/X/od;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K6;->AFw(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K6;Landroid/os/Message;)V
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

    .line 50278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K8;->A01:Lcom/facebook/ads/redexgen/X/K6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K8;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/od;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 50279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->A01:Lcom/facebook/ads/redexgen/X/K6;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/gK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K8;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/gK;->AAN(Landroid/os/Message;)V

    .line 50280
    return-void
.end method
