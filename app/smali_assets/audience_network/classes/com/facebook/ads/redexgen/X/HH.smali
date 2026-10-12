.class public final Lcom/facebook/ads/redexgen/X/HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ZI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HG;->A05(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/lR;Lcom/facebook/ads/redexgen/X/bs;)Lcom/facebook/ads/redexgen/X/AH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hh;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/oH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oH;Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45685
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/oH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45686
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/oH;

    .line 45687
    invoke-static {}, Lcom/facebook/ads/redexgen/X/mJ;->A00()Lcom/facebook/ads/redexgen/X/mJ;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    .line 45688
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/mJ;->A01(Lcom/facebook/ads/redexgen/X/lA;Z)Lcom/facebook/ads/redexgen/X/HD;

    move-result-object v0

    .line 45689
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HD;->A06()Ljava/util/Map;

    move-result-object v0

    .line 45690
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/oH;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
