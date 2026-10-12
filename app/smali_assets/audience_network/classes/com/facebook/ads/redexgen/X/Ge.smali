.class public final Lcom/facebook/ads/redexgen/X/Ge;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GT;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 43889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->A00:Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 43890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ge;->A00:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->unregisterView()V

    .line 43891
    return-void
.end method
