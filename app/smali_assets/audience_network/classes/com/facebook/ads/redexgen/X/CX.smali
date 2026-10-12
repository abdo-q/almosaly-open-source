.class public final Lcom/facebook/ads/redexgen/X/CX;
.super Lcom/facebook/ads/redexgen/X/ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/ik<",
        "Lcom/facebook/ads/redexgen/X/CQ;",
        ">;"
    }
.end annotation


# static fields
.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/r2;

.field public A05:Lcom/facebook/ads/redexgen/X/r9;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public final A09:Landroid/util/SparseBooleanArray;

.field public final A0A:Lcom/facebook/ads/redexgen/X/LA;

.field public final A0B:Lcom/facebook/ads/redexgen/X/kz;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0D:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0E:Lcom/facebook/ads/redexgen/X/qT;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Cc;

.field public final A0G:Lcom/facebook/ads/redexgen/X/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 492
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "U2dBX20JaeRgS8KUkn4U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4wbYdEjd6EY1wYpAHERmBQ5UbLFk3rIE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "poCzv8x7tLJqIV5ZIWq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9iyDRDGf0xWQ70I4mtfqA0IQycZfZ47C"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v2glKkwlOEfR0MfsI3TqmdNecXONmhZ3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6XdF3RdtkhprEZiVEVCq65KOMzsBziM7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2OiOSmaAlP7OTnmHwLOjTjXlL7jeDPuL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nkMLdycTxYcJ5galJfvG8bjM9rVBse8i"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/List;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/r9;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/r2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/LA;",
            "Lcom/facebook/ads/redexgen/X/nG;",
            "Lcom/facebook/ads/redexgen/X/kz;",
            "Lcom/facebook/ads/redexgen/X/c2;",
            "Lcom/facebook/ads/redexgen/X/qT;",
            "Lcom/facebook/ads/redexgen/X/r9;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/Cc;",
            "Lcom/facebook/ads/redexgen/X/r2;",
            ")V"
        }
    .end annotation

    .line 33043
    .local p16, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    move-object v1, p0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ik;-><init>()V

    .line 33044
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A09:Landroid/util/SparseBooleanArray;

    .line 33045
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/CX;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    .line 33046
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/CX;->A0D:Lcom/facebook/ads/redexgen/X/nG;

    .line 33047
    iput-object p5, v1, Lcom/facebook/ads/redexgen/X/CX;->A0B:Lcom/facebook/ads/redexgen/X/kz;

    .line 33048
    iput-object p6, v1, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/c2;

    .line 33049
    iput-object p7, v1, Lcom/facebook/ads/redexgen/X/CX;->A0E:Lcom/facebook/ads/redexgen/X/qT;

    .line 33050
    iput-object p8, v1, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/r9;

    .line 33051
    iput-object p3, v1, Lcom/facebook/ads/redexgen/X/CX;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    .line 33052
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/CX;->A07:Ljava/util/List;

    .line 33053
    iput p10, v1, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    .line 33054
    iput p13, v1, Lcom/facebook/ads/redexgen/X/CX;->A03:I

    .line 33055
    iput-object p9, v1, Lcom/facebook/ads/redexgen/X/CX;->A06:Ljava/lang/String;

    .line 33056
    iput p12, v1, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    .line 33057
    iput p11, v1, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    .line 33058
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A0F:Lcom/facebook/ads/redexgen/X/Cc;

    .line 33059
    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A04:Lcom/facebook/ads/redexgen/X/r2;

    .line 33060
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/CQ;
    .locals 12

    .line 33061
    move-object v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/uq;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CX;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/CX;->A0D:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/CX;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/CX;->A0E:Lcom/facebook/ads/redexgen/X/qT;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/uq;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Landroid/view/View;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;)V

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A04:Lcom/facebook/ads/redexgen/X/r2;

    .line 33062
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/uq;->A0P(Lcom/facebook/ads/redexgen/X/r2;)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v1

    .line 33063
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/uq;->A0U()Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v4

    .line 33064
    .local v1, "params":Lcom/facebook/ads/redexgen/X/ur;
    iget v3, v0, Lcom/facebook/ads/redexgen/X/CX;->A03:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CX;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A0F:Lcom/facebook/ads/redexgen/X/Cc;

    .line 33065
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/vx;->A00(Lcom/facebook/ads/redexgen/X/ur;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)Lcom/facebook/ads/redexgen/X/6V;

    move-result-object v3

    .line 33066
    .local v2, "cardLayout":Lcom/facebook/ads/redexgen/X/6V;
    new-instance v2, Lcom/facebook/ads/redexgen/X/CQ;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/CX;->A09:Landroid/util/SparseBooleanArray;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/c2;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    iget v8, v0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A07:Ljava/util/List;

    .line 33067
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/CX;->A0C:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CX;->A0A:Lcom/facebook/ads/redexgen/X/LA;

    .line 33068
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/CQ;-><init>(Lcom/facebook/ads/redexgen/X/6V;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/c2;IIIILcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fT;)V

    .line 33069
    return-object v2
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/CQ;I)V
    .locals 7

    .line 33070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ol;

    .line 33071
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/ol;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A0D:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CX;->A0B:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CX;->A0E:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/CX;->A06:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/CQ;->A0x(Lcom/facebook/ads/redexgen/X/ol;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;)V

    .line 33072
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A08:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 33073
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/CQ;->AKX()V

    .line 33074
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0H:[Ljava/lang/String;

    const-string v1, "f5MkbcX2dFxcVTBDK6f4VKhLC7wzzoeI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A08:Z

    .line 33075
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 33076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0F(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/jE;
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

    .line 33077
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CX;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/CQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0M(Lcom/facebook/ads/redexgen/X/jE;I)V
    .locals 0
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

    .line 33078
    check-cast p1, Lcom/facebook/ads/redexgen/X/CQ;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CX;->A01(Lcom/facebook/ads/redexgen/X/CQ;I)V

    return-void
.end method
