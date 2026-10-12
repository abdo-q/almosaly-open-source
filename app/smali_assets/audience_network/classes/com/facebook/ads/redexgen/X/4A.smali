.class public final Lcom/facebook/ads/redexgen/X/4A;
.super Lcom/facebook/ads/redexgen/X/8j;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U8;II)V
    .locals 6

    .line 9130
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4A;-><init>(Lcom/facebook/ads/redexgen/X/U8;IIILjava/lang/Object;)V

    .line 9131
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U8;IIILjava/lang/Object;)V
    .locals 1

    .line 9132
    filled-new-array {p2}, [I

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Lcom/facebook/ads/redexgen/X/U8;[II)V

    .line 9133
    iput p4, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:I

    .line 9134
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:Ljava/lang/Object;

    .line 9135
    return-void
.end method


# virtual methods
.method public final A9g()I
    .locals 1

    .line 9136
    const/4 v0, 0x0

    return v0
.end method
