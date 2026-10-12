.class public final Lcom/facebook/ads/redexgen/X/pf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/pd;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCTAColorChangeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTAColorChangeHelper.kt\ncom/facebook/ads/internal/util/common/CTAColorChangeHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Lcom/facebook/ads/redexgen/X/pd;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/widget/TextView;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public final A06:I

.field public final A07:J

.field public final A08:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3389
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NRVR2d2LpeLOjToDY8AG0kCdNPb702R7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oh3wA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YqPYnbdEh3atSqwU7ODRKKUPmaTaTJsD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "d8RqErmGZDv7VJFifyr1VYP7qbK0F3lx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XkJFKlRx79uCzVVrdAVcVV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LavleMUU4tpkIvvCWKTKoPePAIZA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bbWxac6OK6uiLLkd6i3O4a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gfVmq9ilWyWWTvGXGsHd2uTlAM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/pf;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/pf;->A01()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/pd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/pd;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/pf;->A0B:Lcom/facebook/ads/redexgen/X/pd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/pf;-><init>(JIILcom/facebook/ads/redexgen/X/1i;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 108160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108161
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/pf;->A07:J

    .line 108162
    iput p3, p0, Lcom/facebook/ads/redexgen/X/pf;->A06:I

    .line 108163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A08:Landroid/os/Handler;

    .line 108164
    return-void
.end method

.method public synthetic constructor <init>(JIILcom/facebook/ads/redexgen/X/1i;)V
    .locals 1

    .line 108165
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 108166
    const-wide/16 p1, 0x7d0

    .line 108167
    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 108168
    const/16 p3, 0x1e

    .line 108169
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/pf;-><init>(JI)V

    .line 108170
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/pf;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/pf;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x19t
        -0x6t
        -0x7t
        -0x7t
        -0xct
        -0xdt
    .end array-data
.end method

.method private final A02(Landroid/widget/TextView;IJ)V
    .locals 3

    .line 108171
    new-instance v2, Lcom/facebook/ads/redexgen/X/pe;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/pe;-><init>(Lcom/facebook/ads/redexgen/X/pf;Landroid/widget/TextView;I)V

    check-cast v2, Ljava/lang/Runnable;

    .line 108172
    .local v0, "runnable":Ljava/lang/Runnable;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/pf;->A04:Ljava/lang/Runnable;

    .line 108173
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/pf;->A01:J

    .line 108174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A02:J

    .line 108175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108176
    return-void
.end method

.method public static final synthetic A03(Lcom/facebook/ads/redexgen/X/pf;Landroid/widget/TextView;)V
    .locals 0

    .line 108177
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/pf;->A03:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic A04(Lcom/facebook/ads/redexgen/X/pf;Ljava/lang/Runnable;)V
    .locals 0

    .line 108178
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/pf;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 108179
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/pf;->A04:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    .local v0, "it":Ljava/lang/Runnable;
    .local v1, "$i$a$-let-CTAColorChangeHelper$cancel$1":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/pf;->A08:Landroid/os/Handler;

    sget-object v1, Lcom/facebook/ads/redexgen/X/pf;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/pf;->A0A:[Ljava/lang/String;

    const-string v1, "0aW3BGjQ3u8dOAEdcToTU9WZUGElaOKN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "phw3harMUliwvMVrDSHXeH32S5kwsdBA"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108180
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-CTAColorChangeHelper$cancel$1":I
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A04:Ljava/lang/Runnable;

    .line 108181
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A03:Landroid/widget/TextView;

    .line 108182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A05:Z

    .line 108183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A01:J

    .line 108184
    return-void
.end method

.method public final A06()V
    .locals 6

    .line 108185
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A05:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/pf;->A04:Ljava/lang/Runnable;

    sget-object v1, Lcom/facebook/ads/redexgen/X/pf;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/pf;->A0A:[Ljava/lang/String;

    const-string v1, "1o9zzaOpPUDS4bfEE2UTbZMIeOgL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 108186
    .end local v0
    :cond_0
    return-void

    .line 108187
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A02:J

    sub-long/2addr v4, v0

    .line 108188
    .local v0, "elapsed":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/pf;->A01:J

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A01:J

    .line 108189
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/pf;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .local v2, "it":Ljava/lang/Runnable;
    .local v3, "$i$a$-let-CTAColorChangeHelper$pause$1":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108190
    .end local v2    # "it":Ljava/lang/Runnable;
    .end local v3    # "$i$a$-let-CTAColorChangeHelper$pause$1":I
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A04:Ljava/lang/Runnable;

    .line 108191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A05:Z

    .line 108192
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()V
    .locals 4

    .line 108193
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A05:Z

    if-nez v0, :cond_0

    .line 108194
    return-void

    .line 108195
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A05:Z

    .line 108196
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/pf;->A03:Landroid/widget/TextView;

    if-nez v3, :cond_1

    return-void

    .line 108197
    .local v0, "button":Landroid/widget/TextView;
    :cond_1
    iget v2, p0, Lcom/facebook/ads/redexgen/X/pf;->A00:I

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A01:J

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/pf;->A02(Landroid/widget/TextView;IJ)V

    .line 108198
    return-void
.end method

.method public final A08(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108199
    sget-object v0, Lcom/facebook/ads/redexgen/X/pf;->A0B:Lcom/facebook/ads/redexgen/X/pd;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/pd;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108200
    check-cast p1, Landroid/view/View;

    .line 108201
    iget v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A06:I

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108202
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108203
    return-void
.end method

.method public final A09(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pf;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108204
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/pf;->A05()V

    .line 108205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/pf;->A03:Landroid/widget/TextView;

    .line 108206
    iput p2, p0, Lcom/facebook/ads/redexgen/X/pf;->A00:I

    .line 108207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A05:Z

    .line 108208
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/pf;->A07:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/pf;->A02(Landroid/widget/TextView;IJ)V

    .line 108209
    return-void
.end method
