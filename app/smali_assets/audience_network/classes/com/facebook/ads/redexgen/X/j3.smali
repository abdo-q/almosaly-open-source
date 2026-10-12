.class public final Lcom/facebook/ads/redexgen/X/j3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/j2;
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/j2;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2630
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hO0SXlIn7n5HXEBLx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jESNVpuYnHPlnh4DZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CDLwN7DwmtArlNd144q1QIOvLDqs4yZF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JntNhgZ58kYFXbwiJ6hzeVdvPNGn00kF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yTsWpbzmHeCmcQEDkb0QkT5J3TV6CkfD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lh9pded4Clz2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gnDNjs3GBImfOnnM5uEQWokXBd1c"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C4tnEN178k9sL9bIxtVolUttiI5dEdE5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/j3;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97083
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A00:Landroid/util/SparseArray;

    .line 97084
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A01:I

    return-void
.end method

.method private final A00(JJ)J
    .locals 7

    .line 97085
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 97086
    return-wide p3

    .line 97087
    :cond_0
    const-wide/16 v5, 0x4

    div-long/2addr p1, v5

    const-wide/16 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/j3;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/j3;->A02:[Ljava/lang/String;

    const-string v1, "GTVZcsVJP0WVKaHbsMtSVk9gu6Gyk4Ss"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    mul-long/2addr p1, v3

    div-long/2addr p3, v5

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/j2;
    .locals 2

    .line 97088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/j2;

    .line 97089
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/j2;
    if-nez v1, :cond_0

    .line 97090
    new-instance v1, Lcom/facebook/ads/redexgen/X/j2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/j2;-><init>()V

    .line 97091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97092
    :cond_0
    return-object v1
.end method

.method private final A02()V
    .locals 2

    .line 97093
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 97094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/j2;

    .line 97095
    .local v1, "data":Lcom/facebook/ads/redexgen/X/j2;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/j2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97096
    .end local v1    # "data":Lcom/facebook/ads/redexgen/X/j2;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97097
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(I)Lcom/facebook/ads/redexgen/X/jE;
    .locals 4

    .line 97098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/j2;

    .line 97099
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/j2;
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/j2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97100
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/j2;->A03:Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/ads/redexgen/X/j3;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 97101
    .local v1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/j3;->A02:[Ljava/lang/String;

    const-string v1, "6zOEmNGiTAHU1v9SGa3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jE;

    return-object v0

    .line 97102
    .end local v1    # "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 97103
    iget v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A01:I

    .line 97104
    return-void
.end method

.method public final A05(IJ)V
    .locals 3

    .line 97105
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/j3;->A01(I)Lcom/facebook/ads/redexgen/X/j2;

    move-result-object v2

    .line 97106
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/j2;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/j2;->A01:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/j3;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/j2;->A01:J

    .line 97107
    return-void
.end method

.method public final A06(IJ)V
    .locals 3

    .line 97108
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/j3;->A01(I)Lcom/facebook/ads/redexgen/X/j2;

    move-result-object v2

    .line 97109
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/j2;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/j2;->A02:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/j3;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/j2;->A02:J

    .line 97110
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/ik;)V
    .locals 1

    .line 97111
    iget v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A01:I

    .line 97112
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/ik;Lcom/facebook/ads/redexgen/X/ik;Z)V
    .locals 1

    .line 97113
    if-eqz p1, :cond_0

    .line 97114
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j3;->A04()V

    .line 97115
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A01:I

    if-nez v0, :cond_1

    .line 97116
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j3;->A02()V

    .line 97117
    :cond_1
    if-eqz p2, :cond_2

    .line 97118
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/j3;->A07(Lcom/facebook/ads/redexgen/X/ik;)V

    .line 97119
    :cond_2
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/jE;)V
    .locals 4

    .line 97120
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0S()I

    move-result v1

    .line 97121
    .local v0, "viewType":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/j3;->A01(I)Lcom/facebook/ads/redexgen/X/j2;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/j2;->A03:Ljava/util/ArrayList;

    .line 97122
    .local v1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/j2;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/j2;->A00:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 97123
    return-void

    .line 97124
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jE;->A0b()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/j3;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 97125
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/j3;->A02:[Ljava/lang/String;

    const-string v1, "TnDeXYrDbfmyODeGX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ziritv0xfrad"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97126
    return-void
.end method

.method public final A0A(IJJ)Z
    .locals 5

    .line 97127
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/j3;->A01(I)Lcom/facebook/ads/redexgen/X/j2;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/j2;->A01:J

    .line 97128
    .local v0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(IJJ)Z
    .locals 5

    .line 97129
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/j3;->A01(I)Lcom/facebook/ads/redexgen/X/j2;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/j2;->A02:J

    .line 97130
    .local v0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
