.class public final Lcom/facebook/ads/redexgen/X/3n;
.super Lcom/facebook/ads/redexgen/X/0V;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CL;->A0w(Lcom/facebook/ads/redexgen/X/oA;IILcom/facebook/ads/redexgen/X/0n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0V;",
        "Lcom/facebook/ads/redexgen/X/0n<",
        "Lcom/facebook/ads/redexgen/X/22;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/CL;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/CL;)V
    .locals 1

    iput p1, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3n;->A01:Lcom/facebook/ads/redexgen/X/CL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0V;-><init>(I)V

    return-void
.end method

.method private final A00()V
    .locals 1

    .line 7377
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    if-nez v0, :cond_0

    .line 7378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A05(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 7379
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A01:Lcom/facebook/ads/redexgen/X/CL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CL;->A06(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 7380
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic AB0()Ljava/lang/Object;
    .locals 1

    .line 7381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3n;->A00()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/22;

    return-object v0
.end method
