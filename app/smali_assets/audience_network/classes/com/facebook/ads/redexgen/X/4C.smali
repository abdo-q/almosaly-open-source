.class public final Lcom/facebook/ads/redexgen/X/4C;
.super Lcom/facebook/ads/redexgen/X/97;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/exoplayer/text/TextRenderer$ReplacementState;
    }
.end annotation


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/VC;

.field public A06:Lcom/facebook/ads/redexgen/X/Ok;

.field public A07:Lcom/facebook/ads/redexgen/X/8B;

.field public A08:Lcom/facebook/ads/redexgen/X/8A;

.field public A09:Lcom/facebook/ads/redexgen/X/8A;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Oo;

.field public final A0F:Lcom/facebook/ads/redexgen/X/WB;

.field public final A0G:Lcom/facebook/ads/redexgen/X/WE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 156
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "V1LuMMiLMfCAp09Dmi41HurcCOTe2Mrr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PTYZUuHLpaiknFwd6GvUSJSD9CLL9T2V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JosAhiNZSNyXBDCS4XC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fBm0un7a7mlXF4bceWEjCLRF3Zq7IIby"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "42VrQxuQsJbAYli6vPTYAHevHj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Vnsf0rdKpRTGAKYRgDQL86RSD7ZtJpJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2DFUT4SpHHQ7uirAcVbedAtBcr1eGIus"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "g20GOEeRkyUpDgeyzB6dHLPtTHUy9kHm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4C;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4C;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WE;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/WB;)V
    .locals 2

    .line 9242
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/97;-><init>(I)V

    .line 9243
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0G:Lcom/facebook/ads/redexgen/X/WE;

    .line 9244
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0D:Landroid/os/Handler;

    .line 9245
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4C;->A0F:Lcom/facebook/ads/redexgen/X/WB;

    .line 9246
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Oo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0E:Lcom/facebook/ads/redexgen/X/Oo;

    .line 9247
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:J

    .line 9248
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A04:J

    .line 9249
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A03:J

    .line 9250
    return-void

    .line 9251
    :cond_0
    invoke-static {p2, p0}, Lcom/facebook/ads/redexgen/X/N1;->A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method

.method private A00()J
    .locals 7

    .line 9252
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:I

    const/4 v0, -0x1

    const-wide v5, 0x7fffffffffffffffL

    if-ne v1, v0, :cond_0

    .line 9253
    return-wide v5

    .line 9254
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9255
    iget v4, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8A;->A8f()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A0I:[Ljava/lang/String;

    const-string v1, "bDqKr5PIH2e0FVFOZ5R9sjTi2cG1nX5g"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-lt v4, v3, :cond_2

    :goto_0
    return-wide v5

    .line 9256
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A8e(I)J

    move-result-wide v5

    goto :goto_0
.end method

.method private A01(J)J
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8A;->A9D(J)I

    move-result v2

    .line 9258
    .local v0, "nextEventTimeIndex":I
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8A;->A8f()I

    move-result v0

    if-nez v0, :cond_1

    .line 9259
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/T1;->A01:J

    return-wide v0

    .line 9260
    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 9261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8A;->A8f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A8e(I)J

    move-result-wide v0

    .line 9262
    :goto_0
    return-wide v0

    .line 9263
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A8e(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A02(J)J
    .locals 6
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9264
    const/4 v5, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 9265
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 9266
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A04:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 9267
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 9268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 4

    .line 9269
    nop

    .line 9270
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A01()Ljava/util/List;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A03:J

    .line 9271
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A02(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tf;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Tf;-><init>(Ljava/util/List;J)V

    .line 9272
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0B(Lcom/facebook/ads/redexgen/X/Tf;)V

    .line 9273
    return-void
.end method

.method private A05()V
    .locals 2

    .line 9274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0C:Z

    .line 9275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A0F:Lcom/facebook/ads/redexgen/X/WB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A05:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/WB;->A5t(Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/Ok;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A06:Lcom/facebook/ads/redexgen/X/Ok;

    .line 9276
    return-void
.end method

.method private A06()V
    .locals 2

    .line 9277
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A07:Lcom/facebook/ads/redexgen/X/8B;

    .line 9278
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:I

    .line 9279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    if-eqz v0, :cond_0

    .line 9280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8A;->A0B()V

    .line 9281
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    .line 9282
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A08:Lcom/facebook/ads/redexgen/X/8A;

    if-eqz v0, :cond_1

    .line 9283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A08:Lcom/facebook/ads/redexgen/X/8A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8A;->A0B()V

    .line 9284
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A08:Lcom/facebook/ads/redexgen/X/8A;

    .line 9285
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 1

    .line 9286
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A06()V

    .line 9287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A06:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Np;->AIp()V

    .line 9288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A06:Lcom/facebook/ads/redexgen/X/Ok;

    .line 9289
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:I

    .line 9290
    return-void
.end method

.method private A08()V
    .locals 0

    .line 9291
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A07()V

    .line 9292
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A05()V

    .line 9293
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4C;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x43t
        0x54t
        0x42t
        0x5ft
        0x42t
        0x5at
        0x53t
        0x16t
        0x52t
        0x53t
        0x55t
        0x59t
        0x52t
        0x5ft
        0x58t
        0x51t
        0x16t
        0x50t
        0x57t
        0x5ft
        0x5at
        0x53t
        0x52t
        0x18t
        0x16t
        0x45t
        0x42t
        0x44t
        0x53t
        0x57t
        0x5bt
        0x70t
        0x59t
        0x44t
        0x5bt
        0x57t
        0x42t
        0xbt
        0x47t
        0x76t
        0x6bt
        0x67t
        0x41t
        0x76t
        0x7dt
        0x77t
        0x76t
        0x61t
        0x76t
        0x61t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Tf;)V
    .locals 2

    .line 9294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A0G:Lcom/facebook/ads/redexgen/X/WE;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Tf;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/WE;->AEb(Ljava/util/List;)V

    .line 9295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0G:Lcom/facebook/ads/redexgen/X/WE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/WE;->AEa(Lcom/facebook/ads/redexgen/X/Tf;)V

    .line 9296
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Tf;)V
    .locals 2

    .line 9297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9299
    :goto_0
    return-void

    .line 9300
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A0A(Lcom/facebook/ads/redexgen/X/Tf;)V

    goto :goto_0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/WD;)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 9301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 9302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A0D:Landroid/os/Handler;

    .line 9303
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9304
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9305
    :cond_0
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Oj;)V
    .locals 4

    .line 9306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A05:Lcom/facebook/ads/redexgen/X/VC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A05:Lcom/facebook/ads/redexgen/X/VC;

    new-instance v0, Lcom/facebook/ads/redexgen/X/WD;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/WD;-><init>(Lcom/facebook/ads/redexgen/X/VC;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0C(Lcom/facebook/ads/redexgen/X/WD;)V

    .line 9308
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A04()V

    .line 9309
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A08()V

    .line 9310
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 9311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A05:Lcom/facebook/ads/redexgen/X/VC;

    .line 9312
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:J

    .line 9313
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A04()V

    .line 9314
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A04:J

    .line 9315
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A03:J

    .line 9316
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A07()V

    .line 9317
    return-void
.end method

.method public final A1a(JZ)V
    .locals 2

    .line 9318
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/4C;->A03:J

    .line 9319
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A04()V

    .line 9320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0A:Z

    .line 9321
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0B:Z

    .line 9322
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:J

    .line 9323
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:I

    if-eqz v0, :cond_0

    .line 9324
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A08()V

    .line 9325
    :goto_0
    return-void

    .line 9326
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A06()V

    .line 9327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A06:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Np;->flush()V

    goto :goto_0
.end method

.method public final A1c([Lcom/facebook/ads/redexgen/X/VC;JJ)V
    .locals 1

    .line 9328
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/4C;->A04:J

    .line 9329
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A05:Lcom/facebook/ads/redexgen/X/VC;

    .line 9330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A06:Lcom/facebook/ads/redexgen/X/Ok;

    if-eqz v0, :cond_0

    .line 9331
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:I

    .line 9332
    :goto_0
    return-void

    .line 9333
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A05()V

    goto :goto_0
.end method

.method public final AB7()Z
    .locals 1

    .line 9334
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0B:Z

    return v0
.end method

.method public final ABM()Z
    .locals 1

    .line 9335
    const/4 v0, 0x1

    return v0
.end method

.method public final AJo(JJ)V
    .locals 10

    .line 9336
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/4C;->A03:J

    .line 9337
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->AB5()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 9338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A06()V

    .line 9339
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4C;->A0B:Z

    .line 9340
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0B:Z

    if-eqz v0, :cond_1

    .line 9341
    return-void

    .line 9342
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A08:Lcom/facebook/ads/redexgen/X/8A;

    if-nez v0, :cond_2

    .line 9343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A06:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ok;->AKz(J)V

    .line 9344
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A06:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Np;->A6S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8A;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A08:Lcom/facebook/ads/redexgen/X/8A;

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Oj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9345
    :catch_0
    move-exception v0

    .line 9346
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Oj;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4C;->A0D(Lcom/facebook/ads/redexgen/X/Oj;)V

    .line 9347
    return-void

    .line 9348
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Oj;
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A9n()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 9349
    return-void

    .line 9350
    :cond_3
    const/4 v9, 0x0

    .line 9351
    .local v0, "textRendererNeedsUpdate":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    if-eqz v0, :cond_4

    .line 9352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A00()J

    move-result-wide v1

    .line 9353
    .local v3, "subtitleNextEventTimeUs":J
    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_4

    .line 9354
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:I

    .line 9355
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A00()J

    move-result-wide v1

    .line 9356
    const/4 v9, 0x1

    goto :goto_1

    .line 9357
    .end local v3    # "subtitleNextEventTimeUs":J
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A08:Lcom/facebook/ads/redexgen/X/8A;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 9358
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4C;->A08:Lcom/facebook/ads/redexgen/X/8A;

    .line 9359
    .local v3, "nextSubtitle":Lcom/facebook/ads/redexgen/X/8A;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Nj;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9360
    if-nez v9, :cond_5

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A00()J

    move-result-wide v7

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 9361
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:I

    if-ne v0, v3, :cond_7

    .line 9362
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A08()V

    .line 9363
    .end local v3    # "nextSubtitle":Lcom/facebook/ads/redexgen/X/8A;
    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 9364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9365
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4C;->A01(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/4C;->A02(J)J

    move-result-wide v0

    .line 9366
    .local v5, "presentationTimeUs":J
    nop

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    invoke-virtual {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/8A;->A88(J)Ljava/util/List;

    move-result-object v6

    new-instance v5, Lcom/facebook/ads/redexgen/X/Tf;

    invoke-direct {v5, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Tf;-><init>(Ljava/util/List;J)V

    .line 9367
    .local v3, "cueGroup":Lcom/facebook/ads/redexgen/X/Tf;
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/4C;->A0B(Lcom/facebook/ads/redexgen/X/Tf;)V

    .line 9368
    .end local v3    # "cueGroup":Lcom/facebook/ads/redexgen/X/Tf;
    .end local v5    # "presentationTimeUs":J
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:I

    if-ne v0, v3, :cond_a

    .line 9369
    return-void

    .line 9370
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A06()V

    .line 9371
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4C;->A0B:Z

    goto :goto_2

    .line 9372
    :cond_8
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/T1;->A01:J

    cmp-long v5, v0, p1

    if-gtz v5, :cond_5

    .line 9373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    if-eqz v0, :cond_9

    .line 9374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8A;->A0B()V

    .line 9375
    :cond_9
    invoke-virtual {v6, p1, p2}, Lcom/facebook/ads/redexgen/X/8A;->A9D(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:I

    .line 9376
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/4C;->A09:Lcom/facebook/ads/redexgen/X/8A;

    .line 9377
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4C;->A08:Lcom/facebook/ads/redexgen/X/8A;

    .line 9378
    const/4 v9, 0x1

    goto :goto_2

    .line 9379
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0A:Z

    if-nez v0, :cond_13

    .line 9380
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4C;->A07:Lcom/facebook/ads/redexgen/X/8B;

    .line 9381
    .local v3, "nextInputBuffer":Lcom/facebook/ads/redexgen/X/8B;
    if-nez v5, :cond_c

    .line 9382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A06:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Np;->A6Q()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/8B;

    .line 9383
    if-nez v5, :cond_b

    goto :goto_5

    .line 9384
    :cond_b
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/4C;->A07:Lcom/facebook/ads/redexgen/X/8B;

    .line 9385
    :cond_c
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:I

    if-ne v0, v4, :cond_d

    .line 9386
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A02(I)V

    .line 9387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A06:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Np;->AIW(Ljava/lang/Object;)V

    .line 9388
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4C;->A07:Lcom/facebook/ads/redexgen/X/8B;

    .line 9389
    iput v3, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:I

    goto :goto_6

    .line 9390
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0E:Lcom/facebook/ads/redexgen/X/Oo;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/97;->A1R(Lcom/facebook/ads/redexgen/X/Oo;Lcom/facebook/ads/redexgen/X/T2;I)I

    move-result v1

    .line 9391
    .local v5, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_11

    .line 9392
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Nj;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9393
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4C;->A0A:Z

    .line 9394
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/4C;->A0C:Z

    .line 9395
    .end local v7
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0C:Z

    if-nez v0, :cond_a

    .line 9396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A06:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Np;->AIW(Ljava/lang/Object;)V

    .line 9397
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4C;->A07:Lcom/facebook/ads/redexgen/X/8B;

    goto :goto_3

    .line 9398
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0E:Lcom/facebook/ads/redexgen/X/Oo;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 9399
    .local v7, "format":Lcom/facebook/ads/redexgen/X/VC;
    if-nez v0, :cond_f

    goto :goto_7

    .line 9400
    :cond_f
    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/VC;->A0M:J

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A00:J

    .line 9401
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/T2;->A0B()V

    .line 9402
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4C;->A0C:Z

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Nj;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v6, 0x1

    :cond_10
    and-int/2addr v6, v1

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/4C;->A0C:Z

    goto :goto_4

    .line 9403
    :cond_11
    const/4 v0, -0x3

    if-ne v1, v0, :cond_a

    .line 9404
    return-void

    .line 9405
    :goto_5
    return-void

    .line 9406
    :goto_6
    return-void

    .line 9407
    :goto_7
    return-void
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Oj; {:try_start_1 .. :try_end_1} :catch_1

    .line 9408
    :catch_1
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9409
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Oj;
    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A0I:[Ljava/lang/String;

    const-string v1, "JtArgKwPpfhv6xLht4TDlEDhrKOKKLIY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GhLCazkgpncRPL4IgKxkr880u8FoEgrQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/4C;->A0D(Lcom/facebook/ads/redexgen/X/Oj;)V

    .line 9410
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Oj;
    :cond_13
    return-void
.end method

.method public final ALf(Lcom/facebook/ads/redexgen/X/VC;)I
    .locals 1

    .line 9411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A0F:Lcom/facebook/ads/redexgen/X/WB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/WB;->ALg(Lcom/facebook/ads/redexgen/X/VC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9412
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A00(I)I

    move-result v0

    return v0

    .line 9413
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9414
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A00(I)I

    move-result v0

    return v0

    .line 9415
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PX;->A00(I)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 9416
    const/16 v2, 0x27

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 9417
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 9418
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9419
    :pswitch_0
    return v4

    .line 9420
    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Tf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4C;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4C;->A0I:[Ljava/lang/String;

    const-string v1, "u6NEavlCR26jsk4vvYegktJc4XJxInLA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/4C;->A0A(Lcom/facebook/ads/redexgen/X/Tf;)V

    .line 9421
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
