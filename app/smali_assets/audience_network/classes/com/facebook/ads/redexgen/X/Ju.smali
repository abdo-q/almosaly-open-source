.class public final Lcom/facebook/ads/redexgen/X/Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/gL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jk;->A62(Lcom/facebook/ads/redexgen/X/Jv;)Lcom/facebook/ads/redexgen/X/Ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jv;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jk;Lcom/facebook/ads/redexgen/X/Jv;)V
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

    .line 49815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A01:Lcom/facebook/ads/redexgen/X/Jk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Lcom/facebook/ads/redexgen/X/Jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Lcom/facebook/ads/redexgen/X/g5;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/gC;)Lcom/facebook/ads/redexgen/X/gK;
    .locals 3

    .line 49816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Lcom/facebook/ads/redexgen/X/Jv;

    .line 49817
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A05()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ju;->A00:Lcom/facebook/ads/redexgen/X/Jv;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jj;

    invoke-direct {v0, v2, v1, p1, p3}, Lcom/facebook/ads/redexgen/X/Jj;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Jv;Lcom/facebook/ads/redexgen/X/g5;Lcom/facebook/ads/redexgen/X/gC;)V

    .line 49818
    return-object v0
.end method
