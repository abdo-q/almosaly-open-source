.class public final Lcom/facebook/ads/redexgen/X/9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Ni;

.field public A03:Lcom/facebook/ads/redexgen/X/Wt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Nd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28468
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A07:Lcom/facebook/ads/redexgen/X/Nd;

    .line 28469
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    .line 28470
    iput v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A01:I

    .line 28471
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Ni;)Lcom/facebook/ads/redexgen/X/9H;
    .locals 0

    .line 28472
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9H;->A02:Lcom/facebook/ads/redexgen/X/Ni;

    .line 28473
    return-object p0
.end method

.method public final A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9H;
    .locals 0

    .line 28474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9H;->A04:Ljava/lang/String;

    .line 28475
    return-object p0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/4L;
    .locals 10

    .line 28476
    new-instance v1, Lcom/facebook/ads/redexgen/X/4L;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9H;->A04:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/9H;->A01:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/9H;->A05:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9H;->A07:Lcom/facebook/ads/redexgen/X/Nd;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9H;->A03:Lcom/facebook/ads/redexgen/X/Wt;

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/9H;->A06:Z

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/4L;-><init>(Ljava/lang/String;IIZLcom/facebook/ads/redexgen/X/Nd;Lcom/facebook/ads/redexgen/X/Wt;ZLcom/facebook/ads/redexgen/X/NY;)V

    .line 28477
    .local v0, "dataSource":Lcom/facebook/ads/redexgen/X/4L;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A02:Lcom/facebook/ads/redexgen/X/Ni;

    if-eqz v0, :cond_0

    .line 28478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A02:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28479
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic A5r()Lcom/facebook/ads/redexgen/X/TE;
    .locals 1

    .line 28480
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9H;->A02()Lcom/facebook/ads/redexgen/X/4L;

    move-result-object v0

    return-object v0
.end method
