.class public final Lcom/facebook/ads/redexgen/X/hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/redexgen/X/hh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/hh;Lcom/facebook/ads/redexgen/X/hh;)I
    .locals 2

    .line 93973
    iget v1, p1, Lcom/facebook/ads/redexgen/X/hh;->A02:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/hh;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 93974
    check-cast p1, Lcom/facebook/ads/redexgen/X/hh;

    check-cast p2, Lcom/facebook/ads/redexgen/X/hh;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/hd;->A00(Lcom/facebook/ads/redexgen/X/hh;Lcom/facebook/ads/redexgen/X/hh;)I

    move-result v0

    return v0
.end method
