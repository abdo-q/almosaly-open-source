.class public final Lcom/facebook/ads/redexgen/X/Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field public static final A05:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/Ty;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/U8;

.field public final A02:Z

.field public final A03:[I

.field public final A04:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1303
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A07:Ljava/lang/String;

    .line 1304
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A09:Ljava/lang/String;

    .line 1305
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A08:Ljava/lang/String;

    .line 1306
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A06:Ljava/lang/String;

    .line 1307
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tz;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A05:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U8;Z[I[Z)V
    .locals 4

    .line 72743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72744
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:I

    .line 72745
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:I

    array-length v0, p3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:I

    array-length v0, p4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 72746
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A01:Lcom/facebook/ads/redexgen/X/U8;

    .line 72747
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A00:I

    if-le v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ty;->A02:Z

    .line 72748
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A03:[I

    .line 72749
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A04:[Z

    .line 72750
    return-void

    .line 72751
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Ty;
    .locals 5

    .line 72752
    sget-object v1, Lcom/facebook/ads/redexgen/X/U8;->A07:Lcom/facebook/ads/redexgen/X/Js;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A07:Ljava/lang/String;

    .line 72753
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/U8;

    .line 72754
    .local v0, "trackGroup":Lcom/facebook/ads/redexgen/X/U8;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A09:Ljava/lang/String;

    .line 72755
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    new-array v0, v0, [I

    .line 72756
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 72757
    .local v1, "trackSupport":[I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A08:Ljava/lang/String;

    .line 72758
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/U8;->A01:I

    new-array v0, v0, [Z

    .line 72759
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    .line 72760
    .local v2, "selected":[Z
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ty;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 72761
    .local v3, "adaptiveSupported":Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Ty;-><init>(Lcom/facebook/ads/redexgen/X/U8;Z[I[Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 72762
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 72763
    return v3

    .line 72764
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 72765
    .end local v2
    :cond_1
    return v2

    .line 72766
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ty;

    .line 72767
    .local v2, "that":Lcom/facebook/ads/redexgen/X/Ty;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Ty;->A02:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A01:Lcom/facebook/ads/redexgen/X/U8;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ty;->A01:Lcom/facebook/ads/redexgen/X/U8;

    .line 72768
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A03:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ty;->A03:[I

    .line 72769
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ty;->A04:[Z

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ty;->A04:[Z

    .line 72770
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72771
    :goto_0
    return v3

    .line 72772
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 72773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A01:Lcom/facebook/ads/redexgen/X/U8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U8;->hashCode()I

    move-result v0

    .line 72774
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A02:Z

    add-int/2addr v1, v0

    .line 72775
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 72776
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ty;->A04:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 72777
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
