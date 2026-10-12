.class public final Lcom/facebook/ads/redexgen/X/4U;
.super Lcom/facebook/ads/redexgen/X/9l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysOrValuesAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "offset",
            "size"
        }
    .end annotation

    .line 11007
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9l;-><init>()V

    .line 11008
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:[Ljava/lang/Object;

    .line 11009
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:I

    .line 11010
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:I

    .line 11011
    return-void
.end method


# virtual methods
.method public final A0K()Z
    .locals 1

    .line 11012
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 11013
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A00(II)I

    .line 11014
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4U;->A02:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A00:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 11015
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4U;->A01:I

    return v0
.end method
