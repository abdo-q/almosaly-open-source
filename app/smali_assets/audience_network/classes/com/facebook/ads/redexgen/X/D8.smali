.class public abstract Lcom/facebook/ads/redexgen/X/D8;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/sF;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public A01:Landroid/view/ViewGroup;

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/LA;

.field public final A04:Lcom/facebook/ads/redexgen/X/kz;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A06:Lcom/facebook/ads/redexgen/X/nG;

.field public final A07:Lcom/facebook/ads/redexgen/X/nO;

.field public final A08:Lcom/facebook/ads/redexgen/X/qT;

.field public final A09:Lcom/facebook/ads/redexgen/X/r2;

.field public final A0A:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0B:Lcom/facebook/ads/redexgen/X/s3;

.field public final A0C:Lcom/facebook/ads/redexgen/X/c2;

.field public final A0D:Lcom/facebook/ads/redexgen/X/qO;

.field public final A0E:Lcom/facebook/ads/redexgen/X/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 501
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2Xyaln6pEv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "U0a3JqFqqkDVhXbmlhDLXicSxteMexx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xzpI97Jg3aS17fwtqg1jZWsfReheMZxV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0HUxaz9ggnFIA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Uunhkc3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kqN9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fWeU9xYsODnan54TmlbSL1hNy6Lef7fu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qbKhPFfRzVPGu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D8;->A0i()V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0H:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 4

    .line 34154
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34155
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A02:Z

    .line 34156
    new-instance v0, Lcom/facebook/ads/redexgen/X/DE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DE;-><init>(Lcom/facebook/ads/redexgen/X/D8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0E:Lcom/facebook/ads/redexgen/X/c3;

    .line 34157
    new-instance v0, Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/qT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/qT;

    .line 34158
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:Z

    .line 34159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 34160
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Lcom/facebook/ads/redexgen/X/s3;

    .line 34161
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/D8;->A06:Lcom/facebook/ads/redexgen/X/nG;

    .line 34162
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34163
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/D8;->A04:Lcom/facebook/ads/redexgen/X/kz;

    .line 34164
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    .line 34165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34166
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A06:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/nO;

    .line 34167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0E:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/c2;

    .line 34168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34169
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1J()I

    move-result v0

    .line 34170
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 34171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1K()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 34172
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0f()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    .line 34173
    new-instance v0, Lcom/facebook/ads/redexgen/X/qO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/qO;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0D:Lcom/facebook/ads/redexgen/X/qO;

    .line 34174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A0D:Lcom/facebook/ads/redexgen/X/qO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qN;->A03:Lcom/facebook/ads/redexgen/X/qN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qO;->A05(Lcom/facebook/ads/redexgen/X/qN;)V

    .line 34175
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    .line 34176
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/D8;->setFitsSystemWindows(Z)V

    .line 34177
    :cond_0
    return-void
.end method

.method private A0f()Lcom/facebook/ads/redexgen/X/r2;
    .locals 6

    .line 34178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0l()Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v4

    .line 34179
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/r2;->setFullscreen(Z)V

    .line 34180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A04()I

    move-result v2

    .line 34181
    .local v2, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34182
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34184
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    .line 34185
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/r2;->setPageDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/fi;)V

    .line 34186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34187
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34188
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/El;->A05(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    .line 34189
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->A0D(Lcom/facebook/ads/redexgen/X/fN;Z)V

    .line 34190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A02()I

    move-result v0

    if-nez v0, :cond_2

    .line 34191
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/D8;->A02:Z

    .line 34192
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 34193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A02()I

    move-result v0

    if-ltz v0, :cond_1

    .line 34194
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/r2;->setProgressSpinnerInvisible(Z)V

    .line 34195
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D9;-><init>(Lcom/facebook/ads/redexgen/X/D8;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarListener(Lcom/facebook/ads/redexgen/X/r1;)V

    .line 34196
    return-object v4

    .line 34197
    :cond_2
    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34198
    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const-string v1, "12R7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public static A0g(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0h()V
    .locals 4

    .line 34199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34200
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34201
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34202
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/rp;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/rp;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fZ;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34203
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/rp;->A0A(Lcom/facebook/ads/redexgen/X/fN;)Lcom/facebook/ads/redexgen/X/rp;

    move-result-object v0

    .line 34204
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rp;->A0F()Lcom/facebook/ads/redexgen/X/rn;

    move-result-object v2

    .line 34205
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/rn;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0U:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 34206
    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0H:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/D8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34207
    new-instance v0, Lcom/facebook/ads/redexgen/X/DB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DB;-><init>(Lcom/facebook/ads/redexgen/X/D8;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/rn;->A04(Lcom/facebook/ads/redexgen/X/ro;)V

    .line 34208
    .end local v0    # "introView":Lcom/facebook/ads/redexgen/X/rn;
    :goto_0
    return-void

    .line 34209
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0q()V

    goto :goto_0
.end method

.method public static A0i()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        0x5bt
        0x4at
        0x57t
        0x56t
    .end array-data
.end method

.method private getAppOpenAdVariant()Lcom/facebook/ads/redexgen/X/r7;
    .locals 4

    .line 34257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1U()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D8;->A0g(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34258
    sget-object v0, Lcom/facebook/ads/redexgen/X/r7;->A07:Lcom/facebook/ads/redexgen/X/r7;

    return-object v0

    .line 34259
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/r7;->A08:Lcom/facebook/ads/redexgen/X/r7;

    return-object v0
.end method


# virtual methods
.method public final A0j(ILcom/facebook/ads/redexgen/X/oq;Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/pi;
    .locals 2

    .line 34210
    new-instance v1, Lcom/facebook/ads/redexgen/X/DD;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/facebook/ads/redexgen/X/DD;-><init>(Lcom/facebook/ads/redexgen/X/D8;ILcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/oq;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/pi;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/pi;-><init>(ILcom/facebook/ads/redexgen/X/ph;)V

    .line 34211
    .local v0, "timer":Lcom/facebook/ads/redexgen/X/pi;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 34212
    return-object v0
.end method

.method public final A0k(ILcom/facebook/ads/redexgen/X/oq;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/sF;)Lcom/facebook/ads/redexgen/X/pi;
    .locals 7

    .line 34213
    new-instance v1, Lcom/facebook/ads/redexgen/X/DC;

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/DC;-><init>(Lcom/facebook/ads/redexgen/X/D8;ILcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/sF;Lcom/facebook/ads/redexgen/X/oq;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/pi;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/pi;-><init>(ILcom/facebook/ads/redexgen/X/ph;)V

    .line 34214
    .local v0, "timer":Lcom/facebook/ads/redexgen/X/pi;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 34215
    return-object v0
.end method

.method public A0l()Lcom/facebook/ads/redexgen/X/r2;
    .locals 10

    .line 34216
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34218
    new-instance v3, Lcom/facebook/ads/redexgen/X/Fy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 34219
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D8;->getAppOpenAdVariant()Lcom/facebook/ads/redexgen/X/r7;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    new-instance v8, Lcom/facebook/ads/redexgen/X/DA;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/DA;-><init>(Lcom/facebook/ads/redexgen/X/D8;)V

    const/16 v7, 0x8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Fy;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r7;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/r6;)V

    .line 34220
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    .restart local v0    # "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    :goto_0
    return-object v3

    .line 34221
    .end local v0    # "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/ads/redexgen/X/Fl;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;I)V

    .restart local v0    # "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    goto :goto_0

    .line 34222
    .end local v0    # "toolbar":Lcom/facebook/ads/redexgen/X/r2;
    :cond_1
    new-instance v3, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34223
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A2u()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34224
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2e()Z

    move-result v9

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;IIZ)V

    goto :goto_0
.end method

.method public A0m()V
    .locals 5

    .line 34225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34226
    return-void

    .line 34227
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const-string v1, "c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/r2;->getRequestedMargins()Landroid/graphics/Rect;

    move-result-object v0

    .line 34228
    .local v0, "margins":Landroid/graphics/Rect;
    if-nez v0, :cond_1

    .line 34229
    return-void

    .line 34230
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/r2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34231
    .local v1, "toolbarParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/r2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34233
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0n()V
    .locals 1

    .line 34234
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:Z

    if-nez v0, :cond_0

    .line 34235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 34236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A00:Z

    .line 34237
    :cond_0
    return-void
.end method

.method public final A0o()V
    .locals 5

    .line 34238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 34239
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const-string v1, "eZr61MFsF2rwL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "T1wa3uRffD5Dg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 34240
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 34241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const-string v1, "COHiJK7VoTgBq0De7peYJOsfOEOe3XIQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "lGG8rOrP44fRkZ7H96nSjg4VgGaefoVT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fH;->A07()Lcom/facebook/ads/redexgen/X/fb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A0T(I)V

    .line 34242
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/LA;->A3D(Z)V

    .line 34243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const-string v1, "wiu2MLgd3UkZmOSHZtDxRr0HkSCWnOg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Ed0NbamE8O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fE;->A0N(I)V

    .line 34244
    return-void

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const-string v1, "aRfbrWr89hb3J"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "GJWDx2ihyHFEK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fE;->A0N(I)V

    return-void
.end method

.method public abstract A0p()V
.end method

.method public abstract A0q()V
.end method

.method public final A0r(Landroid/view/ViewGroup;)V
    .locals 3

    .line 34245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D8;->getAppOpenAdVariant()Lcom/facebook/ads/redexgen/X/r7;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/r7;->A07:Lcom/facebook/ads/redexgen/X/r7;

    if-ne v1, v0, :cond_0

    .line 34246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/uQ;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/uQ;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 34247
    .local v0, "roundedCornersView":Lcom/facebook/ads/redexgen/X/uQ;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/uQ;->setRadius(I)V

    .line 34248
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/uQ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34249
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:Landroid/view/ViewGroup;

    .line 34250
    .end local v0    # "roundedCornersView":Lcom/facebook/ads/redexgen/X/uQ;
    :goto_0
    return-void

    .line 34251
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D8;->A01:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public abstract A0s(Lcom/facebook/ads/redexgen/X/jY;)V
.end method

.method public abstract A0t()Z
.end method

.method public abstract A0u()Z
.end method

.method public final ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 2

    .line 34252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0H:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/r9;->A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 34253
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/D8;->A0s(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 34254
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0h()V

    .line 34255
    return-void
.end method

.method public final AKD(Landroid/os/Bundle;)V
    .locals 0

    .line 34256
    return-void
.end method

.method public getBackgroundColorForToolbar()Ljava/lang/Integer;
    .locals 4

    .line 34260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34261
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D8;->getAppOpenAdVariant()Lcom/facebook/ads/redexgen/X/r7;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/r7;->A03:Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const-string v1, "PAMmmot6Tf7Ql1BWqbyc3bNBHIv9DUl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "h1W7xn1Xng"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34262
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 34263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 34264
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 34265
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    .line 34267
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/D8;->setFitsSystemWindows(Z)V

    .line 34268
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D8;->A0m()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    .line 34269
    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const-string v1, "ppFHHBjYkV1v1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "EE8p4ctuHDbMc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 34270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0D:Lcom/facebook/ads/redexgen/X/qO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qO;->A03()V

    .line 34271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34272
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D8;->A06:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 34273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0C:Lcom/facebook/ads/redexgen/X/c2;

    .line 34274
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/qT;

    .line 34275
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 34276
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v0

    .line 34277
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/nG;->ABt(Ljava/lang/String;Ljava/util/Map;)V

    .line 34278
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 34279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A08:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/qT;->A06(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 34280
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public synthetic onStart()V
    .locals 0

    return-void
.end method

.method public synthetic onStop()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 0

    .line 34281
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 5

    .line 34282
    if-eqz p1, :cond_0

    .line 34283
    sget-object v4, Lcom/facebook/ads/redexgen/X/qN;->A04:Lcom/facebook/ads/redexgen/X/qN;

    .line 34284
    .local v0, "mode":Lcom/facebook/ads/redexgen/X/qN;
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/D8;->A0D:Lcom/facebook/ads/redexgen/X/qO;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34285
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/qN;->A03:Lcom/facebook/ads/redexgen/X/qN;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/D8;->A0G:[Ljava/lang/String;

    const-string v1, "qfOTxDoWDRCl3cD5KSGOieDqypiePN9l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "QItBARXNxGEv5WetvuW2OzigLPzeTM1z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/qO;->A05(Lcom/facebook/ads/redexgen/X/qN;)V

    .line 34286
    return-void
.end method
