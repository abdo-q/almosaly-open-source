.class public final Lcom/facebook/ads/redexgen/X/Qr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qp;,
        Lcom/facebook/ads/androidx/media3/exoplayer/audio/AudioTimestampPoller$State;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Qp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1189
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZC93MQ23Yh9ZuGELE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YCFIEH73Qdsm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9LJE6kCrUuIfCh6K1cvi2SCxld95rKgF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mUze9eeMrBjEikfQTZ3fmpLzU8VG1Rzk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gSOsBennIVuamqUS2xFPdnuu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8YYYjuDAdVxv5awAvW98Zv9hkC3G5n4s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RvKXN2fljwqPuqEKUv8ne2lrVNa0ocBo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oeYA6y2RxQdEwc2O1sVJZ8CIRbLwBW9N"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qr;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 66436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66437
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 66438
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    .line 66439
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qr;->A05()V

    .line 66440
    :goto_0
    return-void

    .line 66441
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    .line 66442
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qr;->A00(I)V

    goto :goto_0
.end method

.method private A00(I)V
    .locals 6

    .line 66443
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:I

    .line 66444
    const-wide/16 v4, 0x1388

    packed-switch p1, :pswitch_data_0

    .line 66445
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 66446
    :pswitch_0
    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A04:J

    .line 66447
    goto :goto_0

    .line 66448
    :pswitch_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A04:J

    .line 66449
    goto :goto_0

    .line 66450
    :pswitch_2
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Qr;->A04:J

    .line 66451
    goto :goto_0

    .line 66452
    :pswitch_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A03:J

    .line 66453
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:J

    .line 66454
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Qr;->A02:J

    .line 66455
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Qr;->A04:J

    .line 66456
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 66457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A00()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final A02()J
    .locals 2

    .line 66458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A01()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    .line 66459
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 66460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qr;->A05()V

    .line 66461
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 66462
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qr;->A00(I)V

    .line 66463
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 66464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    if-eqz v0, :cond_0

    .line 66465
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qr;->A00(I)V

    .line 66466
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 2

    .line 66467
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(J)Z
    .locals 7

    .line 66468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A03:J

    sub-long v3, p1, v0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 66469
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 66470
    :cond_1
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A03:J

    .line 66471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A02()Z

    move-result v6

    .line 66472
    .local v0, "updatedTimestamp":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 66473
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 66474
    :pswitch_0
    if-eqz v6, :cond_4

    .line 66475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qr;->A05()V

    goto :goto_0

    .line 66476
    :pswitch_1
    if-nez v6, :cond_4

    .line 66477
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qr;->A05()V

    goto :goto_0

    .line 66478
    :pswitch_2
    if-eqz v6, :cond_3

    .line 66479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A00()J

    move-result-wide v4

    .line 66480
    .local v1, "timestampPositionFrames":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:J

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qr;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qr;->A06:[Ljava/lang/String;

    const-string v1, "5avojWuRn30zgHFHK5jyzezvHQrlLUdD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v3, :cond_4

    .line 66481
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qr;->A00(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66482
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qr;->A05()V

    .line 66483
    goto :goto_0

    .line 66484
    :pswitch_3
    if-eqz v6, :cond_6

    .line 66485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A01()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    .line 66486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A05:Lcom/facebook/ads/redexgen/X/Qp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:J

    .line 66487
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qr;->A00(I)V

    .line 66488
    :cond_4
    :goto_0
    :pswitch_4
    return v6

    .line 66489
    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    .line 66490
    :cond_6
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qr;->A02:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qr;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qr;->A06:[Ljava/lang/String;

    const-string v1, "TzRrdbo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sub-long/2addr p1, v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, p1, v1

    if-lez v0, :cond_4

    .line 66491
    :goto_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qr;->A00(I)V

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qr;->A06:[Ljava/lang/String;

    const-string v1, "BmQlCGNjeQmmKTb9SWms6bU8Sb0HGE3Y"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "dFvkOmehb1zUwf70EV8tvksbEgSORIri"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sub-long/2addr p1, v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, p1, v1

    if-lez v0, :cond_4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
