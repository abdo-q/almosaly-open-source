.class public Lcom/facebook/ads/redexgen/X/Cc;
.super Lcom/facebook/ads/redexgen/X/j1;
.source ""


# static fields
.field public static A0R:[B

.field public static A0S:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/uC;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Lcom/facebook/ads/redexgen/X/vo;

.field public A0A:Lcom/facebook/ads/redexgen/X/vq;

.field public A0B:Lcom/facebook/ads/redexgen/X/c2;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Lcom/facebook/ads/redexgen/X/3u;

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:Lcom/facebook/ads/redexgen/X/J7;

.field public final A0N:Lcom/facebook/ads/redexgen/X/j9;

.field public final A0O:Lcom/facebook/ads/redexgen/X/vr;

.field public final A0P:Lcom/facebook/ads/redexgen/X/vs;

.field public final A0Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 495
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vVts3290hN8iYOphvTtUHsw8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QXZRYfiopoOIgyOb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uRY3EBcOhcPzIFCW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1yhQGC5wOot73mjsntHrCCOy6H7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ngPHprqJPXgJBcmGEhNrmzVf2B4dA5Oh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DCeBbFrEMIUsiq6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "addqTveDrmk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cc;->A0A()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3u;IILcom/facebook/ads/redexgen/X/c2;Landroid/os/Bundle;Z)V
    .locals 3

    .line 33150
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/j1;-><init>()V

    .line 33151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0Q:Ljava/util/Set;

    .line 33152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0F:Z

    .line 33153
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0D:Z

    .line 33154
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0E:Z

    .line 33155
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A08:I

    .line 33156
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A06:F

    .line 33157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0H:Landroid/os/Handler;

    .line 33158
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:Z

    .line 33159
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:I

    .line 33160
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:J

    .line 33161
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Cc;->A04:Z

    .line 33162
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cf;-><init>(Lcom/facebook/ads/redexgen/X/Cc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0P:Lcom/facebook/ads/redexgen/X/vs;

    .line 33163
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ce;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ce;-><init>(Lcom/facebook/ads/redexgen/X/Cc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0A:Lcom/facebook/ads/redexgen/X/vq;

    .line 33164
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cd;-><init>(Lcom/facebook/ads/redexgen/X/Cc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0O:Lcom/facebook/ads/redexgen/X/vr;

    .line 33165
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3u;->getLayoutManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    .line 33166
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0K:I

    .line 33167
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Cc;->A07:I

    .line 33168
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0B:Lcom/facebook/ads/redexgen/X/c2;

    .line 33169
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3u;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0N:Lcom/facebook/ads/redexgen/X/j9;

    .line 33170
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3u;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0L:Landroid/content/Context;

    .line 33171
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0I:Lcom/facebook/ads/redexgen/X/3u;

    .line 33172
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0J:Z

    .line 33173
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/7O;->A1o(Lcom/facebook/ads/redexgen/X/j1;)V

    .line 33174
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/Cc;->A0H(Landroid/os/Bundle;)V

    .line 33175
    return-void
.end method

.method private A03(II)Lcom/facebook/ads/redexgen/X/ED;
    .locals 1

    .line 33176
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A04(IIZ)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    return-object v0
.end method

.method private A04(IIZ)Lcom/facebook/ads/redexgen/X/ED;
    .locals 6

    .line 33177
    const/4 v5, 0x0

    .line 33178
    .local v0, "foundVideo":Lcom/facebook/ads/redexgen/X/ED;
    .local v1, "i":I
    :goto_0
    if-gt p1, p2, :cond_6

    .line 33179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A1z(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/ED;

    .line 33180
    .local v2, "curCard":Lcom/facebook/ads/redexgen/X/ED;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ED;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33181
    .restart local v2    # "curCard":Lcom/facebook/ads/redexgen/X/ED;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 33182
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Cc;->A0m(Landroid/view/View;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33183
    .local v3, "isCompletelyVisible":Z
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_4

    .line 33184
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ED;->A1o()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0Q:Ljava/util/Set;

    .line 33185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0K:I

    .line 33186
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0M(Lcom/facebook/ads/redexgen/X/un;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33187
    :cond_3
    move-object v5, v3

    .line 33188
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ED;->A1o()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 33189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0G(IZ)V

    .line 33190
    .end local v2    # "curCard":Lcom/facebook/ads/redexgen/X/ED;
    .end local v3    # "isCompletelyVisible":Z
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 33191
    .end local v1    # "i":I
    .end local v2
    :cond_6
    return-object v5
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cc;->A0R:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 33192
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0E:Z

    if-nez v0, :cond_0

    .line 33193
    return-void

    .line 33194
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A39()I

    move-result v1

    .line 33195
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A3A()I

    move-result v0

    .line 33196
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A03(II)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v0

    .line 33197
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/ED;
    if-eqz v0, :cond_1

    .line 33198
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1l()V

    .line 33199
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 33200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 33201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0H:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A03:Ljava/lang/Runnable;

    .line 33203
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 2

    .line 33204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A38()I

    move-result v1

    .line 33205
    .local v0, "curPos":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0J:Z

    if-eqz v0, :cond_0

    .line 33206
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cc;->A0B(I)V

    .line 33207
    :goto_0
    return-void

    .line 33208
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cc;->A0C(I)V

    goto :goto_0
.end method

.method private A09()V
    .locals 6

    .line 33209
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A07()V

    .line 33210
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:Z

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const-string v1, "AtU1br2N8k1ZZmtyeIfqsYSd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    if-gt v3, v0, :cond_2

    .line 33211
    :cond_1
    return-void

    .line 33212
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/om;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/om;-><init>(Lcom/facebook/ads/redexgen/X/Cc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A03:Ljava/lang/Runnable;

    .line 33213
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0H:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cc;->A03:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    if-eqz v0, :cond_3

    .line 33215
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const-string v1, "UAA6j1XDT1stqytK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/uC;->A0C(J)V

    .line 33216
    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/uC;->A0C(J)V

    goto :goto_0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cc;->A0R:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0x7t
        -0xct
        0x4t
        -0xbt
        -0xft
        -0x1at
        -0x2t
        0x4t
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
        0x7t
        0x11t
        0x1dt
        0x4t
        0x7t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x14t
        0x7t
        0x2t
        0x3t
        0xdt
        0x1dt
        0xet
        -0x1t
        0x10t
        -0x1t
        0xbt
        -0x5t
        -0xct
        -0xft
        -0x6t
        -0xet
        -0x16t
        0x4t
        -0xft
        -0x16t
        -0x5t
        -0x16t
        -0xft
        0x4t
        -0xbt
        -0x1at
        -0x9t
        -0x1at
        -0xet
    .end array-data
.end method

.method private A0B(I)V
    .locals 4

    .line 33217
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:I

    if-lez v0, :cond_0

    .line 33218
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:I

    add-int/lit8 v3, v0, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const-string v1, "Njy78PeapAzvoM0t"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lt p1, v3, :cond_1

    .line 33219
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A0Y()V

    .line 33220
    :cond_0
    :goto_0
    return-void

    .line 33221
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0c(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C(I)V
    .locals 1

    .line 33222
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A07:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 33223
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0c(I)V

    .line 33224
    :cond_0
    return-void
.end method

.method private A0D(I)V
    .locals 3

    .line 33225
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    .line 33226
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A3A()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A04(IIZ)Lcom/facebook/ads/redexgen/X/ED;

    move-result-object v1

    .line 33227
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/ED;
    if-eqz v1, :cond_0

    .line 33228
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ED;->A1l()V

    .line 33229
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0c(I)V

    .line 33230
    :cond_0
    return-void
.end method

.method private A0E(II)V
    .locals 0

    .line 33231
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 33232
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Cc;->A0b(I)V

    .line 33233
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 33234
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private final A0F(II)V
    .locals 0

    .line 33235
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Cc;->A0a(I)V

    .line 33236
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Cc;->A0a(I)V

    .line 33237
    return-void
.end method

.method private A0G(IZ)V
    .locals 2

    .line 33238
    if-eqz p2, :cond_0

    .line 33239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0Q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33240
    :goto_0
    return-void

    .line 33241
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0Q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0H(Landroid/os/Bundle;)V
    .locals 4

    .line 33242
    if-nez p1, :cond_0

    .line 33243
    return-void

    .line 33244
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A06:F

    .line 33245
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A05(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0E:Z

    .line 33246
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0F:Z

    .line 33247
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Cc;)V
    .locals 0

    .line 33248
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A08()V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Cc;I)V
    .locals 0

    .line 33249
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cc;->A0D(I)V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Cc;IZ)V
    .locals 0

    .line 33250
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cc;->A0G(IZ)V

    return-void
.end method

.method private A0L()Z
    .locals 2

    .line 33251
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0K:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0M(Lcom/facebook/ads/redexgen/X/un;I)Z
    .locals 7

    .line 33252
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 33253
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33254
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getWidth()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v3, v1

    goto :goto_0

    .line 33255
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const-string v1, "Sny8hSa0LYjBAej7q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, v5

    .line 33256
    .local v3, "allowedAreaMaxX":I
    :goto_0
    if-ne p1, v4, :cond_3

    .line 33257
    const/4 v2, 0x1

    .line 33258
    .local v0, "allowedAreaMinX":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 33259
    .local v2, "furthestX":I
    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 33260
    .local v1, "result":Z
    :goto_2
    return v5

    .line 33261
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 33262
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33263
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v2, v1

    goto :goto_1
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/ED;)Z
    .locals 2

    .line 33264
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33265
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0F:Z

    .line 33266
    const/4 v0, 0x1

    return v0

    .line 33267
    :cond_0
    return v1
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Cc;)Z
    .locals 0

    .line 33268
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A0L()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0P(Lcom/facebook/ads/redexgen/X/7O;I)V
    .locals 1

    .line 33269
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/j1;->A0P(Lcom/facebook/ads/redexgen/X/7O;I)V

    .line 33270
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 33271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A0Y()V

    .line 33272
    :cond_0
    :goto_0
    return-void

    .line 33273
    :cond_1
    if-nez p2, :cond_0

    .line 33274
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0G:Z

    .line 33275
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A06()V

    .line 33276
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:Z

    if-eqz v0, :cond_2

    .line 33277
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A09()V

    goto :goto_0

    .line 33278
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    if-eqz v0, :cond_0

    .line 33279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uC;->A08()V

    goto :goto_0
.end method

.method public A0Q(Lcom/facebook/ads/redexgen/X/7O;II)V
    .locals 2

    .line 33280
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/j1;->A0Q(Lcom/facebook/ads/redexgen/X/7O;II)V

    .line 33281
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0G:Z

    .line 33282
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0D:Z

    if-eqz v0, :cond_0

    .line 33283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0G:Z

    .line 33284
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A06()V

    .line 33285
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0D:Z

    .line 33286
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A39()I

    move-result v1

    .line 33287
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A3A()I

    move-result v0

    .line 33288
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0F(II)V

    .line 33289
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0E(II)V

    .line 33290
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Cc;->A0d(III)V

    .line 33291
    return-void
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/vq;
    .locals 1

    .line 33292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0A:Lcom/facebook/ads/redexgen/X/vq;

    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/vr;
    .locals 1

    .line 33293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0O:Lcom/facebook/ads/redexgen/X/vr;

    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/vs;
    .locals 1

    .line 33294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0P:Lcom/facebook/ads/redexgen/X/vs;

    return-object v0
.end method

.method public final A0U()V
    .locals 4

    .line 33295
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A08:I

    .line 33296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A39()I

    move-result v3

    .line 33297
    .local v0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A3A()I

    move-result v2

    .line 33298
    .local v1, "lastPos":I
    .local v2, "i":I
    :goto_0
    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    .line 33299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/J7;->A1z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ED;

    .line 33300
    .local v3, "card":Lcom/facebook/ads/redexgen/X/ED;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ED;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33301
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cc;->A08:I

    .line 33302
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ED;->A1k()V

    .line 33303
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 33304
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/ED;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0V()V
    .locals 4

    .line 33305
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A07()V

    .line 33306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    if-eqz v0, :cond_0

    .line 33307
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const-string v1, "JMVDYeTpoC0fdlF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "BlNVWh9QARl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/uC;->A09()V

    .line 33308
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0W()V
    .locals 2

    .line 33309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A08:I

    .line 33310
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A1z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ED;

    .line 33311
    .local v0, "card":Lcom/facebook/ads/redexgen/X/ED;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A08:I

    if-ltz v0, :cond_0

    .line 33312
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ED;->A1l()V

    .line 33313
    :cond_0
    return-void
.end method

.method public final A0X()V
    .locals 1

    .line 33314
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:Z

    if-eqz v0, :cond_0

    .line 33315
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A09()V

    .line 33316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    if-eqz v0, :cond_0

    .line 33317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uC;->A0A()V

    .line 33318
    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 1

    .line 33319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:Z

    .line 33320
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A07()V

    .line 33321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    if-eqz v0, :cond_0

    .line 33322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uC;->A08()V

    .line 33323
    :cond_0
    return-void
.end method

.method public final synthetic A0Z()V
    .locals 2

    .line 33324
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0I:Lcom/facebook/ads/redexgen/X/3u;

    if-nez v0, :cond_1

    .line 33325
    .end local v0
    :cond_0
    return-void

    .line 33326
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A38()I

    move-result v1

    .line 33327
    .local v0, "curPos":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 33328
    const/4 v1, 0x0

    .line 33329
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_3

    .line 33330
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A0Y()V

    .line 33331
    :goto_0
    return-void

    .line 33332
    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0c(I)V

    goto :goto_0
.end method

.method public final A0a(I)V
    .locals 5

    .line 33333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    .line 33334
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A1z(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/ED;

    .line 33335
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/ED;
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Cc;->A0m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33336
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const-string v1, "Vxamqv9qm4zlsVVB8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Cc;->A0j(Lcom/facebook/ads/redexgen/X/ED;Z)V

    .line 33337
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0b(I)V
    .locals 3

    .line 33338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    .line 33339
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A1z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ED;

    .line 33340
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/ED;
    if-nez v2, :cond_0

    .line 33341
    return-void

    .line 33342
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Cc;->A0m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33343
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0j(Lcom/facebook/ads/redexgen/X/ED;Z)V

    .line 33344
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Cc;->A0N(Lcom/facebook/ads/redexgen/X/ED;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 33345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0C:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ED;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ol;

    .line 33346
    .local v1, "cardInfo":Lcom/facebook/ads/redexgen/X/ol;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0P:Lcom/facebook/ads/redexgen/X/vs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ol;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/vs;->setVolume(F)V

    .line 33347
    .end local v1    # "cardInfo":Lcom/facebook/ads/redexgen/X/ol;
    :cond_2
    return-void

    .line 33348
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0c(I)V
    .locals 2

    .line 33349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0N:Lcom/facebook/ads/redexgen/X/j9;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/j9;->A0H(I)V

    .line 33350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0N:Lcom/facebook/ads/redexgen/X/j9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2c(Lcom/facebook/ads/redexgen/X/j9;)V

    .line 33351
    return-void
.end method

.method public final A0d(III)V
    .locals 4

    .line 33352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A09:Lcom/facebook/ads/redexgen/X/vo;

    if-nez v0, :cond_1

    .line 33353
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 33354
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0M:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A38()I

    move-result v1

    .line 33355
    .local v0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 33356
    .local v1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A09:Lcom/facebook/ads/redexgen/X/vo;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/vo;->ALu(I)V

    .line 33357
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const-string v1, "G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "5LK315oexhQLrUarwjj5oXtvCwP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 33358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uC;->A08()V

    .line 33359
    :cond_2
    return-void

    .line 33360
    :cond_3
    if-gez p3, :cond_4

    move v1, p1

    goto :goto_0

    :cond_4
    move v1, p2

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0e(IJ)V
    .locals 1

    .line 33361
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A00:I

    .line 33362
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Cc;->A01:J

    .line 33363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A05:Z

    .line 33364
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A09()V

    .line 33365
    return-void
.end method

.method public final A0f(Landroid/os/Bundle;)V
    .locals 3

    .line 33366
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A06:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33367
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0E:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33368
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0F:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33369
    return-void
.end method

.method public A0g(Landroid/view/View;Z)V
    .locals 1

    .line 33370
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cc;->A04:Z

    if-eqz v0, :cond_0

    .line 33371
    return-void

    .line 33372
    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33373
    return-void

    .line 33374
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/uC;)V
    .locals 0

    .line 33375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A02:Lcom/facebook/ads/redexgen/X/uC;

    .line 33376
    return-void
.end method

.method public final A0i(Lcom/facebook/ads/redexgen/X/vo;)V
    .locals 0

    .line 33377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A09:Lcom/facebook/ads/redexgen/X/vo;

    .line 33378
    return-void
.end method

.method public A0j(Lcom/facebook/ads/redexgen/X/ED;Z)V
    .locals 4

    .line 33379
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cc;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33380
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cc;->A0g(Landroid/view/View;Z)V

    .line 33381
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A1n()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cc;->A0S:[Ljava/lang/String;

    const-string v1, "slnyAJQBNPORwedJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 33382
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->A1k()V

    .line 33383
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A0k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;)V"
        }
    .end annotation

    .line 33384
    .local p1, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A0C:Ljava/util/List;

    .line 33385
    return-void
.end method

.method public final A0l(Z)V
    .locals 0

    .line 33386
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cc;->A04:Z

    .line 33387
    return-void
.end method

.method public A0m(Landroid/view/View;)Z
    .locals 2

    .line 33388
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33389
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33390
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
