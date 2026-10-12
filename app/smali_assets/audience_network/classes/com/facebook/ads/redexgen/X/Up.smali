.class public abstract Lcom/facebook/ads/redexgen/X/Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClippingConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kk;,
        Lcom/facebook/ads/androidx/media3/common/MediaItem$ClippingConfiguration$FieldNumber;
    }
.end annotation


# static fields
.field public static final A05:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/9P;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Lcom/facebook/ads/redexgen/X/Up;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1400
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0A()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Up;->A06:Lcom/facebook/ads/redexgen/X/Up;

    .line 1401
    new-instance v0, Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Us;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Up;->A05:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kk;)V
    .locals 2

    .line 73735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73736
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kk;->A00(Lcom/facebook/ads/redexgen/X/Kk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:J

    .line 73737
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kk;->A01(Lcom/facebook/ads/redexgen/X/Kk;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:J

    .line 73738
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kk;->A02(Lcom/facebook/ads/redexgen/X/Kk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Z

    .line 73739
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kk;->A03(Lcom/facebook/ads/redexgen/X/Kk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:Z

    .line 73740
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kk;->A04(Lcom/facebook/ads/redexgen/X/Kk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:Z

    .line 73741
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Kk;Lcom/facebook/ads/redexgen/X/Kg;)V
    .locals 0

    .line 73742
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Up;-><init>(Lcom/facebook/ads/redexgen/X/Kk;)V

    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/9P;
    .locals 5

    .line 73743
    new-instance v4, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    .line 73744
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Up;->A01(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 73745
    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Kk;->A06(J)Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v4

    .line 73746
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A01(I)Ljava/lang/String;

    move-result-object v3

    .line 73747
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 73748
    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Kk;->A05(J)Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v1

    .line 73749
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73750
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A08(Z)Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v1

    .line 73751
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73752
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A07(Z)Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v1

    .line 73753
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Up;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73754
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A09(Z)Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v0

    .line 73755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A0B()Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    .line 73756
    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    .line 73757
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 73758
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 73759
    return v5

    .line 73760
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/Up;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 73761
    return v0

    .line 73762
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Up;

    .line 73763
    .local v1, "other":Lcom/facebook/ads/redexgen/X/Up;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Up;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Up;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Up;->A03:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Up;->A02:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Up;->A04:Z

    if-ne v1, v0, :cond_2

    :goto_0
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .line 73764
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    .line 73765
    .local v1, "result":I
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73766
    .end local v1    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:Z

    add-int/2addr v1, v0

    .line 73767
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:Z

    add-int/2addr v1, v0

    .line 73768
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:Z

    add-int/2addr v1, v0

    .line 73769
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
