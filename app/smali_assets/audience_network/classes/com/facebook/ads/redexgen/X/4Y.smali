.class public final Lcom/facebook/ads/redexgen/X/4Y;
.super Lcom/facebook/ads/redexgen/X/9l;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/9l<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A02:Lcom/facebook/ads/redexgen/X/9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 171
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/4Y;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4Y;->A02:Lcom/facebook/ads/redexgen/X/9l;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "size"
        }
    .end annotation

    .line 11056
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/RegularImmutableList<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9l;-><init>()V

    .line 11057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4Y;->A00:[Ljava/lang/Object;

    .line 11058
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:I

    .line 11059
    return-void
.end method


# virtual methods
.method public final A0G()I
    .locals 1

    .line 11060
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/RegularImmutableList<TE;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:I

    return v0
.end method

.method public final A0H()I
    .locals 1

    .line 11061
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/RegularImmutableList<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I([Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "dstOff"
        }
    .end annotation

    .line 11062
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/RegularImmutableList<TE;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4Y;->A00:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:I

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11063
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final A0K()Z
    .locals 1

    .line 11064
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/RegularImmutableList<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()[Ljava/lang/Object;
    .locals 1

    .line 11065
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/RegularImmutableList<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A00:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 11066
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/RegularImmutableList<TE;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Wu;->A00(II)I

    .line 11067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 11068
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4Y;, "Lcom/google/common/collect/RegularImmutableList<TE;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4Y;->A01:I

    return v0
.end method
