.class public final Lcom/facebook/ads/redexgen/X/3p;
.super Lcom/facebook/ads/redexgen/X/0V;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CP;->A05(Lcom/facebook/ads/redexgen/X/CL;I)V
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

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/CP;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/oA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CP;Lcom/facebook/ads/redexgen/X/oA;I)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:Lcom/facebook/ads/redexgen/X/CP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Lcom/facebook/ads/redexgen/X/oA;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/3p;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0V;-><init>(I)V

    return-void
.end method

.method private final A00()V
    .locals 4

    .line 7386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:Lcom/facebook/ads/redexgen/X/CP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CP;->A03(Lcom/facebook/ads/redexgen/X/CP;)Lcom/facebook/ads/redexgen/X/0l;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Lcom/facebook/ads/redexgen/X/oA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oA;->A03()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:Lcom/facebook/ads/redexgen/X/CP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CP;->A02(Lcom/facebook/ads/redexgen/X/CP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->AB2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7387
    return-void
.end method


# virtual methods
.method public final bridge synthetic AB0()Ljava/lang/Object;
    .locals 1

    .line 7388
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3p;->A00()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/22;->A01:Lcom/facebook/ads/redexgen/X/22;

    return-object v0
.end method
