.class public final Lcom/facebook/ads/redexgen/X/Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/gL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7Y;->A00(Lcom/facebook/ads/redexgen/X/Jc;)Lcom/facebook/ads/redexgen/X/Jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Lcom/facebook/ads/redexgen/X/g5;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/gC;)Lcom/facebook/ads/redexgen/X/gK;
    .locals 3

    .line 49497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:Lcom/facebook/ads/redexgen/X/Jc;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Jc;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:Lcom/facebook/ads/redexgen/X/Jc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v2, v1, p1, p3}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Jc;Lcom/facebook/ads/redexgen/X/g5;Lcom/facebook/ads/redexgen/X/gC;)V

    return-object v0
.end method
