.class public abstract Lcom/facebook/ads/redexgen/X/Do;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/pq;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:I


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/c3;

.field public final A04:Z

.field public final A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Lcom/facebook/ads/redexgen/X/LA;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/nG;

.field public final A0B:Lcom/facebook/ads/redexgen/X/ps;

.field public final A0C:Lcom/facebook/ads/redexgen/X/qT;

.field public final A0D:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0E:Lcom/facebook/ads/redexgen/X/s3;

.field public final A0F:Lcom/facebook/ads/redexgen/X/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 508
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GLI61c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gbf2n"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7bd7TV7pMbRIF38Nborxv5epDmSsEj2C"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cQLaEEMMEiimfofb8zDJfbgqVtv3fmi7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aVi4o9E6lLTFPv8kc2NfhQTkHmvWHalD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NCa69VsR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Lfh54ChHEBOQerOMfcW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6zIvkyWJ8mnF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Do;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Do;->A1X()V

    const/high16 v1, 0x42a00000    # 80.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Do;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;IZZLcom/facebook/ads/redexgen/X/r9;I)V
    .locals 4

    .line 34611
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34612
    new-instance v0, Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/qT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A0C:Lcom/facebook/ads/redexgen/X/qT;

    .line 34613
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A02:Z

    .line 34614
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Do;->A01:Z

    .line 34615
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Do;->A1W(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A00:Ljava/lang/String;

    .line 34616
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dp;-><init>(Lcom/facebook/ads/redexgen/X/Do;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A03:Lcom/facebook/ads/redexgen/X/c3;

    .line 34617
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Do;->A07:I

    .line 34618
    iput p9, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:I

    .line 34619
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    .line 34620
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Do;->A05:Z

    .line 34621
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Do;->A04:Z

    .line 34622
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    .line 34623
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Do;->A0E:Lcom/facebook/ads/redexgen/X/s3;

    .line 34624
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 34625
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    .line 34626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A03:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    .line 34627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    .line 34628
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/fD;->A1J()I

    move-result v0

    .line 34629
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 34630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/fD;->A1K()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 34631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 34632
    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/ps;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/pq;)Lcom/facebook/ads/redexgen/X/ps;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A0B:Lcom/facebook/ads/redexgen/X/ps;

    .line 34633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34634
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A07:I

    invoke-static {v0, p9}, Lcom/facebook/ads/redexgen/X/Do;->A1V(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A00:Ljava/lang/String;

    .line 34635
    :cond_0
    return-void
.end method

.method public static A1V(II)Ljava/lang/String;
    .locals 4

    .line 34636
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Do;->A1W(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Do;->A1W(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1W(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Do;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A1X()V
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Do;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Do;->A0H:[Ljava/lang/String;

    const-string v1, "h3qn7WLUBJgp6gvgJ4ymnM7ynHZRVVWd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "JzPss5ZdN0xJNYiAE3LRHVWltNu3eEAA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Do;->A0G:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x7ct
        0x33t
        0x3at
        0x7ct
        0x55t
        0x70t
        0x34t
    .end array-data
.end method

.method public static synthetic A1Y(Lcom/facebook/ads/redexgen/X/Do;)Z
    .locals 0

    .line 34637
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Do;->A04:Z

    return p0
.end method

.method public static synthetic A1Z(Lcom/facebook/ads/redexgen/X/Do;)Z
    .locals 0

    .line 34638
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Do;->A05:Z

    return p0
.end method


# virtual methods
.method public abstract A1a(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
.end method

.method public A1b()V
    .locals 1

    .line 34639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A0B:Lcom/facebook/ads/redexgen/X/ps;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ps;->A03()V

    .line 34640
    return-void
.end method

.method public A1c()V
    .locals 0

    .line 34641
    return-void
.end method

.method public A1d()V
    .locals 0

    .line 34642
    return-void
.end method

.method public A1e()V
    .locals 0

    .line 34643
    return-void
.end method

.method public final A1f()V
    .locals 1

    .line 34644
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A02:Z

    if-nez v0, :cond_0

    .line 34645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 34646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A02:Z

    .line 34647
    :cond_0
    return-void
.end method

.method public abstract A1g()V
.end method

.method public abstract A1h()V
.end method

.method public A1i(Z)V
    .locals 0

    .line 34648
    return-void
.end method

.method public abstract A1j(Z)V
.end method

.method public abstract A1k(Z)V
.end method

.method public A1l()Z
    .locals 1

    .line 34649
    const/4 v0, 0x0

    return v0
.end method

.method public A1m()Z
    .locals 1

    .line 34650
    const/4 v0, 0x0

    return v0
.end method

.method public A1n()Z
    .locals 1

    .line 34651
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1o()Z
.end method

.method public abstract A1p()Z
.end method

.method public abstract A1q()Z
.end method

.method public A1r(IILandroid/content/Intent;)Z
    .locals 1

    .line 34652
    const/4 v0, 0x0

    return v0
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;
    .locals 1

    .line 34653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    return-object v0
.end method

.method public getAdViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;
    .locals 1

    .line 34654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    return-object v0
.end method

.method public getCurrentPlayCount()I
    .locals 1

    .line 34655
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/tN;
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/qT;
    .locals 1

    .line 34656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A0C:Lcom/facebook/ads/redexgen/X/qT;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 34657
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34658
    return-void
.end method
