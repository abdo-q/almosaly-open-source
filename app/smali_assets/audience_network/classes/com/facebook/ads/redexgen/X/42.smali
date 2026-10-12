.class public final Lcom/facebook/ads/redexgen/X/42;
.super Lcom/facebook/ads/redexgen/X/8C;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/by;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/bt;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 143
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xbnCgKFzPDtux71hi6SpiioG4IwmRHBk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3owY3Ap9luKWwPsAK25ne8wIVcCUn5JR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FALgiAFIRpKoJzILG2rL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VYC3eNSa18fVQa4jjeRnJSXlztjlcjqe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6zSgZNb2SgCQYSVm7OWWQdLKxVFzji9G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "C3fF681Isvt2M5djOp3Dlhy5YNaLaBgK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZbCLQeP0ma1QvLm1XWzLDe6emcm3qYWC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "I30lsL6qeO5KldQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/42;->A09()V

    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/42;->A07:Ljava/util/regex/Pattern;

    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/42;-><init>(Ljava/util/List;)V

    .line 8258
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 8259
    .local v4, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Ljava/lang/String;)V

    .line 8260
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/42;->A01:F

    .line 8261
    iput v0, p0, Lcom/facebook/ads/redexgen/X/42;->A00:F

    .line 8262
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8263
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/42;->A04:Z

    .line 8264
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0q([B)Ljava/lang/String;

    move-result-object v3

    .line 8265
    .local v0, "formatLine":Ljava/lang/String;
    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 8266
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/bt;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A03:Lcom/facebook/ads/redexgen/X/bt;

    .line 8267
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/42;->A0A(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 8268
    .end local v0    # "formatLine":Ljava/lang/String;
    :goto_0
    return-void

    .line 8269
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/42;->A04:Z

    .line 8270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A03:Lcom/facebook/ads/redexgen/X/bt;

    goto :goto_0
.end method

.method public static A00(I)F
    .locals 3

    .line 8271
    packed-switch p0, :pswitch_data_0

    .line 8272
    const v0, -0x800001

    return v0

    .line 8273
    :pswitch_0
    const v0, 0x3f733333    # 0.95f

    return v0

    .line 8274
    :pswitch_1
    const/high16 p0, 0x3f000000    # 0.5f

    sget-object v1, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const-string v1, "ioNayQ3WXGIOa3oyuyV3JORtfQpSd3Hu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "voG9Dz1LHbY8eCjev7dDxv9y22HrDzXa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8275
    :pswitch_2
    const v0, 0x3d4ccccd    # 0.05f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 5

    .line 8276
    const/high16 v4, -0x80000000

    packed-switch p0, :pswitch_data_0

    .line 8277
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xef

    const/16 v1, 0x13

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8278
    return v4

    .line 8279
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 8280
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 8281
    :pswitch_3
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const-string v1, "wbmolFowgyKoMv8BT53csS9QgncO0HGb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 8282
    :pswitch_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(I)I
    .locals 5

    .line 8283
    const/high16 v4, -0x80000000

    packed-switch p0, :pswitch_data_0

    .line 8284
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xef

    const/16 v1, 0x13

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8285
    return v4

    .line 8286
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 8287
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 8288
    :pswitch_3
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const-string v1, "wr3J1YuF59dNmHzqw7UYwGvsz4dBhi1l"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8289
    :pswitch_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(JLjava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;>;)I"
        }
    .end annotation

    .line 8290
    .local p2, "sortedCueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;>;"
    const/4 v3, 0x0

    .line 8291
    .local v0, "insertionIndex":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v4, :cond_1

    .line 8292
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    .line 8293
    return v4

    .line 8294
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-gez v0, :cond_3

    .line 8295
    add-int/lit8 v3, v4, 0x1

    .line 8296
    .end local v1    # "i":I
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8297
    if-nez v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8298
    :goto_1
    invoke-interface {p3, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8299
    return v3

    .line 8300
    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 8301
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method public static A04(Ljava/lang/String;)J
    .locals 8

    .line 8302
    sget-object v1, Lcom/facebook/ads/redexgen/X/42;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 8303
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8304
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 8305
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v4, 0x3c

    mul-long/2addr v7, v4

    mul-long/2addr v7, v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr v7, v2

    .line 8306
    .local v1, "timestampUs":J
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v7, v0

    .line 8307
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v7, v0

    .line 8308
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    add-long/2addr v7, v2

    .line 8309
    return-wide v7
.end method

.method public static A05(I)Landroid/text/Layout$Alignment;
    .locals 5

    .line 8310
    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 8311
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xef

    const/16 v1, 0x13

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8312
    return-object v4

    .line 8313
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 8314
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 8315
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 8316
    :pswitch_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/by;Lcom/facebook/ads/redexgen/X/bv;FF)Lcom/facebook/ads/redexgen/X/Th;
    .locals 8

    .line 8317
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8318
    .local v0, "spannableText":Landroid/text/SpannableString;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ld;-><init>()V

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v4

    .line 8319
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/Ld;
    const p0, -0x800001

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 8320
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/by;->A04:Ljava/lang/Integer;

    const/16 v5, 0x21

    if-eqz v0, :cond_0

    .line 8321
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/by;->A04:Ljava/lang/Integer;

    .line 8322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8323
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 8324
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8325
    :cond_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/by;->A02:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/by;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 8326
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/by;->A03:Ljava/lang/Integer;

    .line 8327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 8328
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 8329
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8330
    :cond_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/by;->A00:F

    const/4 v6, 0x1

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_2

    cmpl-float v0, p4, p0

    if-eqz v0, :cond_2

    .line 8331
    iget v0, p1, Lcom/facebook/ads/redexgen/X/by;->A00:F

    div-float/2addr v0, p4

    invoke-virtual {v4, v0, v6}, Lcom/facebook/ads/redexgen/X/Ld;->A08(FI)Lcom/facebook/ads/redexgen/X/Ld;

    .line 8332
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/by;->A06:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/by;->A07:Z

    if-eqz v0, :cond_9

    .line 8333
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 8334
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 8335
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8336
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/by;->A09:Z

    if-eqz v0, :cond_4

    .line 8337
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 8338
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 8339
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8340
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/by;->A08:Z

    if-eqz v0, :cond_5

    .line 8341
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 8342
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 8343
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8344
    :cond_5
    iget v1, p2, Lcom/facebook/ads/redexgen/X/bv;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 8345
    iget v2, p2, Lcom/facebook/ads/redexgen/X/bv;->A00:I

    .line 8346
    .local v4, "alignment":I
    .restart local v4    # "alignment":I
    :goto_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/42;->A05(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    .line 8347
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/42;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0A(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    .line 8348
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/42;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A09(I)Lcom/facebook/ads/redexgen/X/Ld;

    .line 8349
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/bv;->A01:Landroid/graphics/PointF;

    if-eqz v0, :cond_6

    cmpl-float v0, p4, p0

    if-eqz v0, :cond_6

    cmpl-float v0, p3, p0

    if-eqz v0, :cond_6

    .line 8350
    iget-object v5, p2, Lcom/facebook/ads/redexgen/X/bv;->A01:Landroid/graphics/PointF;

    sget-object v2, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const-string v1, "b936oxykl6opzTKM5E1tJSe50SsxvTBB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jgdA59R252I7vX8iLnId3nHL3h1eX2f6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A04(F)Lcom/facebook/ads/redexgen/X/Ld;

    .line 8351
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/bv;->A01:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p4

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    .line 8352
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    return-object v0

    .line 8353
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ld;->A01()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A00(I)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A04(F)Lcom/facebook/ads/redexgen/X/Ld;

    .line 8354
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ld;->A00()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A00(I)F

    move-result v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    goto :goto_2

    .line 8355
    .end local v4    # "alignment":I
    :cond_7
    if-eqz p1, :cond_8

    .line 8356
    iget v2, p1, Lcom/facebook/ads/redexgen/X/by;->A01:I

    .restart local v4    # "alignment":I
    goto :goto_1

    .line 8357
    .end local v4    # "alignment":I
    :cond_8
    const/4 v2, -0x1

    goto :goto_1

    .line 8358
    :cond_9
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/by;->A06:Z

    if-eqz v0, :cond_a

    .line 8359
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 8360
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 8361
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 8362
    :cond_a
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/by;->A07:Z

    if-eqz v0, :cond_3

    .line 8363
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 8364
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 8365
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/42;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/by;",
            ">;"
        }
    .end annotation

    .line 8366
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8367
    .local v0, "styles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ssa/SsaStyle;>;"
    const/4 v4, 0x0

    .line 8368
    .local v1, "formatInfo":Lcom/facebook/ads/redexgen/X/bu;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v6

    .local v3, "currentLine":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 8369
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0B()I

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_4

    .line 8370
    :cond_1
    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8371
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/bu;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v4

    goto :goto_0

    .line 8372
    :cond_2
    const/16 v2, 0xe9

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8373
    if-nez v4, :cond_3

    .line 8374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v1, 0x2e

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8375
    goto :goto_0

    .line 8376
    :cond_3
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/by;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/bu;)Lcom/facebook/ads/redexgen/X/by;

    move-result-object v1

    .line 8377
    .local v2, "style":Lcom/facebook/ads/redexgen/X/by;
    if-eqz v1, :cond_0

    .line 8378
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/by;->A05:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8379
    :cond_4
    return-object v5
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x163

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/42;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x7ft
        -0x68t
        -0x6dt
        -0x7ft
        -0x4bt
        -0x43t
        -0x7ct
        -0x7et
        -0x6dt
        -0x7et
        -0x68t
        -0x7ft
        -0x4bt
        -0x43t
        -0x7ct
        -0x7et
        -0x6dt
        -0x7ft
        -0x4bt
        -0x43t
        -0x7ct
        -0x7et
        -0x4ct
        -0x6dt
        -0x79t
        -0x4at
        -0x7ft
        -0x4bt
        -0x43t
        -0x7ct
        -0x7et
        -0x54t
        -0x6at
        -0xct
        0x19t
        0x11t
        0x1ct
        0x1ft
        0x17t
        0x25t
        0x15t
        -0x16t
        -0x7t
        0x22t
        0x25t
        0x20t
        0x14t
        0x27t
        -0x13t
        -0x2at
        -0x12t
        -0x14t
        -0xdt
        -0xdt
        -0x14t
        -0xft
        -0x16t
        -0x5dt
        -0x56t
        -0x2at
        -0x9t
        -0x4t
        -0x11t
        -0x18t
        -0x43t
        -0x56t
        -0x5dt
        -0x11t
        -0x14t
        -0xft
        -0x18t
        -0x5dt
        -0x1bt
        -0x18t
        -0x17t
        -0xet
        -0xbt
        -0x18t
        -0x5dt
        -0x56t
        -0x37t
        -0xet
        -0xbt
        -0x10t
        -0x1ct
        -0x9t
        -0x43t
        -0x56t
        -0x5dt
        -0x11t
        -0x14t
        -0xft
        -0x18t
        -0x43t
        -0x5dt
        0x2t
        0x1at
        0x18t
        0x1ft
        0x1ft
        0x18t
        0x1dt
        0x16t
        -0x31t
        0x13t
        0x18t
        0x10t
        0x1bt
        0x1et
        0x16t
        0x24t
        0x14t
        -0x31t
        0x1bt
        0x18t
        0x1dt
        0x14t
        -0x31t
        0x11t
        0x14t
        0x15t
        0x1et
        0x21t
        0x14t
        -0x31t
        0x12t
        0x1et
        0x1ct
        0x1ft
        0x1bt
        0x14t
        0x23t
        0x14t
        -0x31t
        0x15t
        0x1et
        0x21t
        0x1ct
        0x10t
        0x23t
        -0x17t
        -0x31t
        -0x45t
        -0x2dt
        -0x2ft
        -0x28t
        -0x28t
        -0x2ft
        -0x2at
        -0x31t
        -0x78t
        -0x34t
        -0x2ft
        -0x37t
        -0x2ct
        -0x29t
        -0x31t
        -0x23t
        -0x33t
        -0x78t
        -0x2ct
        -0x2ft
        -0x2at
        -0x33t
        -0x78t
        -0x21t
        -0x2ft
        -0x24t
        -0x30t
        -0x78t
        -0x32t
        -0x33t
        -0x21t
        -0x33t
        -0x26t
        -0x78t
        -0x35t
        -0x29t
        -0x2ct
        -0x23t
        -0x2bt
        -0x2at
        -0x25t
        -0x78t
        -0x24t
        -0x30t
        -0x37t
        -0x2at
        -0x78t
        -0x32t
        -0x29t
        -0x26t
        -0x2bt
        -0x37t
        -0x24t
        -0x5et
        -0x78t
        -0x20t
        -0x8t
        -0xat
        -0x3t
        -0x3t
        -0xat
        -0x5t
        -0xct
        -0x53t
        -0xat
        -0x5t
        0x3t
        -0x12t
        -0x7t
        -0xat
        -0xft
        -0x53t
        0x1t
        -0xat
        -0x6t
        -0xat
        -0x5t
        -0xct
        -0x39t
        -0x53t
        -0x35t
        -0x15t
        -0x27t
        -0x44t
        -0x23t
        -0x25t
        -0x19t
        -0x24t
        -0x23t
        -0x16t
        0xct
        0x2dt
        0x32t
        0x25t
        0x1et
        -0xdt
        -0x7t
        0x12t
        0xft
        0x12t
        0x13t
        0x1bt
        0x12t
        -0x3ct
        0x5t
        0x10t
        0xdt
        0xbt
        0x12t
        0x11t
        0x9t
        0x12t
        0x18t
        -0x22t
        -0x3ct
        -0x25t
        -0x3bt
        -0xat
        -0x1bt
        -0x12t
        -0xct
        -0xdt
        -0x23t
        0x4t
        -0x4t
        0xct
        0x1bt
        0x12t
        0x19t
        0x1dt
        -0x37t
        -0xet
        0x17t
        0xft
        0x18t
        0x6t
        -0x2t
        -0x7t
        -0x29t
        -0x3dt
        -0xat
        0x17t
        0x1ct
        0xft
        0x8t
        0x16t
        0x0t
        -0x55t
        -0x5at
        -0x7ct
        0x70t
        -0x5dt
        -0x3ct
        -0x37t
        -0x44t
        -0x4bt
        -0x3dt
        -0x53t
        0x70t
        -0x4ft
        -0x3et
        -0x4bt
        0x70t
        -0x42t
        -0x41t
        -0x3ct
        0x70t
        -0x3dt
        -0x3bt
        -0x40t
        -0x40t
        -0x41t
        -0x3et
        -0x3ct
        -0x4bt
        -0x4ct
        -0x2t
        -0x7t
        -0x29t
        -0x32t
        -0x3dt
        -0xat
        0x17t
        0x1ct
        0xft
        0x8t
        0x16t
        0x0t
        -0x26t
        -0x34t
        -0x33t
        -0x27t
        -0x39t
        -0x27t
        -0x4bt
        -0x4ft
        -0x5at
        -0x42t
        -0x49t
        -0x56t
        -0x48t
        -0x43t
        0x15t
        0x11t
        0x6t
        0x1et
        0x17t
        0xat
        0x18t
        0x1et
        0x79t
        0x57t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 4

    .line 8380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v3

    .local v1, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 8381
    const/16 v2, 0x10a

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8382
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/42;->A0B(Lcom/facebook/ads/redexgen/X/Mk;)V

    goto :goto_0

    .line 8383
    :cond_1
    const/16 v2, 0x13f

    const/16 v1, 0xc

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8384
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/42;->A08(Lcom/facebook/ads/redexgen/X/Mk;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A02:Ljava/util/Map;

    goto :goto_0

    .line 8385
    :cond_2
    const/16 v2, 0x117

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8386
    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x122

    const/16 v1, 0x1d

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8387
    :cond_3
    const/16 v2, 0x102

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8388
    return-void

    .line 8389
    :cond_4
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 7

    .line 8390
    :catch_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v3

    .local v1, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 8391
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0B()I

    move-result v1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_4

    .line 8392
    :cond_0
    const/16 v2, 0x21

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8393
    .local v0, "infoNameAndValue":[Ljava/lang/String;
    array-length v1, v4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 8394
    :cond_1
    const/4 v6, 0x0

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const-string v1, "ifXCIfHfH71dM6rZrRRLzSgLVtHG8Ljd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_2
    const/4 v6, -0x1

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x159

    const/16 v2, 0x8

    const/16 v1, 0x67

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x151

    const/16 v2, 0x8

    const/4 v1, 0x7

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8395
    :pswitch_2
    :try_start_0
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/42;->A00:F

    goto/16 :goto_0

    .line 8396
    :pswitch_3
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/42;->A01:F

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8397
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8398
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Mk;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Mk;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8399
    .local v6, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;>;"
    .local p0, "cueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A04:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/42;->A03:Lcom/facebook/ads/redexgen/X/bt;

    .line 8400
    .local v0, "format":Lcom/facebook/ads/redexgen/X/bt;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0T()Ljava/lang/String;

    move-result-object v3

    .local v2, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_6

    .line 8401
    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const-string v1, "SxKBgYOXD0g7VRKd6wElRSFayzrxKQkC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SJNjeDKc8h4oj7g5XsxtT3LxguPyqJDp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 8402
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/bt;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bt;

    move-result-object v4

    goto :goto_0

    .line 8403
    :cond_2
    const/16 v6, 0x22

    const/16 v5, 0x9

    sget-object v1, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x72

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8404
    :goto_1
    if-nez v4, :cond_4

    .line 8405
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    const/16 v1, 0x2f

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8406
    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/42;->A06:[Ljava/lang/String;

    const-string v1, "Z6D3xawGOuqjWgS5bOOG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "y8qvQfw3u7PeS7Q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x72

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8407
    :cond_4
    invoke-direct {p0, v3, v4, p2, p3}, Lcom/facebook/ads/redexgen/X/42;->A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/bt;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 8408
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 8409
    :cond_6
    return-void
.end method

.method private A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/bt;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/bt;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8410
    .local p8, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;>;"
    .local p9, "cueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    move-object v9, p0

    const/16 v2, 0x22

    const/16 v1, 0x9

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 8411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/bt;->A01:I

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 8412
    .local v5, "lineValues":[Ljava/lang/String;
    array-length v5, v6

    iget v4, p2, Lcom/facebook/ads/redexgen/X/bt;->A01:I

    const/16 v2, 0xdf

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v3

    if-eq v5, v4, :cond_0

    .line 8413
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8f

    const/16 v1, 0x37

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8414
    return-void

    .line 8415
    :cond_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/bt;->A02:I

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A04(Ljava/lang/String;)J

    move-result-wide v4

    .line 8416
    .local v6, "startTimeUs":J
    const/16 v2, 0xc6

    const/16 v1, 0x19

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    .line 8417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8418
    return-void

    .line 8419
    :cond_1
    iget v0, p2, Lcom/facebook/ads/redexgen/X/bt;->A00:I

    aget-object v0, v6, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/42;->A04(Ljava/lang/String;)J

    move-result-wide v0

    .line 8420
    .local v12, "endTimeUs":J
    cmp-long v2, v0, v10

    if-nez v2, :cond_2

    .line 8421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 8422
    return-void

    .line 8423
    :cond_2
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/42;->A02:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget v3, p2, Lcom/facebook/ads/redexgen/X/bt;->A03:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_3

    .line 8424
    iget-object v3, v9, Lcom/facebook/ads/redexgen/X/42;->A02:Ljava/util/Map;

    iget v2, p2, Lcom/facebook/ads/redexgen/X/bt;->A03:I

    aget-object v2, v6, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/by;

    .line 8425
    .local v8, "style":Lcom/facebook/ads/redexgen/X/by;
    :goto_0
    iget v2, p2, Lcom/facebook/ads/redexgen/X/bt;->A04:I

    aget-object v2, v6, v2

    .line 8426
    .local v9, "rawText":Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/bv;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bv;

    move-result-object v10

    .line 8427
    .local v10, "styleOverrides":Lcom/facebook/ads/redexgen/X/bv;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/bv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8428
    const/16 v6, 0x14b

    const/4 v3, 0x2

    const/16 v2, 0x40

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x6f

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 8429
    const/16 v6, 0x14f

    const/4 v3, 0x2

    const/16 v2, 0x2d

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 8430
    const/16 v6, 0x14d

    const/4 v3, 0x2

    const/16 v2, 0x33

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x161

    const/4 v3, 0x2

    const/16 v2, 0x79

    invoke-static {v6, v3, v2}, Lcom/facebook/ads/redexgen/X/42;->A07(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 8431
    .local v11, "text":Ljava/lang/String;
    iget v3, v9, Lcom/facebook/ads/redexgen/X/42;->A01:F

    iget v2, v9, Lcom/facebook/ads/redexgen/X/42;->A00:F

    invoke-static {v6, v8, v10, v3, v2}, Lcom/facebook/ads/redexgen/X/42;->A06(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/by;Lcom/facebook/ads/redexgen/X/bv;FF)Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v3

    .line 8432
    .local p1, "cue":Lcom/facebook/ads/redexgen/X/Th;
    move-object/from16 v7, p3

    move-object/from16 v6, p4

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/ads/redexgen/X/42;->A03(JLjava/util/List;Ljava/util/List;)I

    move-result v2

    .line 8433
    .local p2, "startTimeIndex":I
    invoke-static {v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/42;->A03(JLjava/util/List;Ljava/util/List;)I

    move-result v1

    .line 8434
    .local v0, "endTimeIndex":I
    .local v1, "i":I
    :goto_1
    if-ge v2, v1, :cond_4

    .line 8435
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "endTimeIndex":I
    .local p4, "endTimeIndex":I
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8436
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8437
    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 8438
    .end local v1    # "i":I
    .end local p4    # "endTimeIndex":I
    .restart local v0    # "endTimeIndex":I
    :cond_4
    return-void
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/bV;
    .locals 4

    .line 8439
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8440
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8441
    .local v1, "cueTimesUs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([BI)V

    .line 8442
    .local v2, "parsableData":Lcom/facebook/ads/redexgen/X/Mk;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/42;->A04:Z

    if-nez v0, :cond_0

    .line 8443
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/42;->A0A(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 8444
    :cond_0
    invoke-direct {p0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/42;->A0C(Lcom/facebook/ads/redexgen/X/Mk;Ljava/util/List;Ljava/util/List;)V

    .line 8445
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
