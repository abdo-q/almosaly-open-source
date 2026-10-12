.class public final Lcom/facebook/ads/redexgen/X/TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/4K;
    .locals 2

    .line 71117
    new-instance v1, Lcom/facebook/ads/redexgen/X/4K;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/4K;-><init>()V

    .line 71118
    .local v0, "dataSource":Lcom/facebook/ads/redexgen/X/4K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    if-eqz v0, :cond_0

    .line 71119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 71120
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A5r()Lcom/facebook/ads/redexgen/X/TE;
    .locals 1

    .line 71121
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TA;->A00()Lcom/facebook/ads/redexgen/X/4K;

    move-result-object v0

    return-object v0
.end method
