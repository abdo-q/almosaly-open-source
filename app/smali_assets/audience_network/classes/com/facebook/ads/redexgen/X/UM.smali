.class public final Lcom/facebook/ads/redexgen/X/UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/androidx/media3/common/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/UM;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Lcom/facebook/ads/redexgen/X/VN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1372
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ItkeaFWe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6WrAg6mcAWGGzBTROw7zDRZDD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Wwao0SLW56a29WTNGp8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "teHmZwDwoCq4FS69CeBPRJPaC2EVPwIf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aR9jBsCZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MoKyYvb2Zous5roum4h7scGWjPpV56"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sJ6adnpeEW7MCvJCPyuVOyRgq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UM;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UM;->A0D:Ljava/lang/String;

    .line 1373
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UM;->A0A:Ljava/lang/String;

    .line 1374
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UM;->A0C:Ljava/lang/String;

    .line 1375
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UM;->A0B:Ljava/lang/String;

    .line 1376
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UM;->A09:Ljava/lang/String;

    .line 1377
    new-instance v0, Lcom/facebook/ads/redexgen/X/UN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UN;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/UM;->A08:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73320
    sget-object v0, Lcom/facebook/ads/redexgen/X/VN;->A08:Lcom/facebook/ads/redexgen/X/VN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    .line 73321
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/VN;
    .locals 0

    .line 73322
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    return-object p0
.end method

.method public static A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/UM;
    .locals 11

    .line 73323
    sget-object v0, Lcom/facebook/ads/redexgen/X/UM;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 73324
    .local v1, "windowIndex":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/UM;->A0A:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 73325
    .local p2, "durationUs":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/UM;->A0C:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 73326
    .local p4, "positionInWindowUs":J
    sget-object v0, Lcom/facebook/ads/redexgen/X/UM;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 73327
    .local v2, "isPlaceholder":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/UM;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 73328
    .local p1, "adPlaybackStateBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 73329
    sget-object v0, Lcom/facebook/ads/redexgen/X/VN;->A09:Lcom/facebook/ads/redexgen/X/Js;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/VN;

    .line 73330
    .local p0, "adPlaybackState":Lcom/facebook/ads/redexgen/X/VN;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/UM;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/UM;-><init>()V

    .line 73331
    .local p6, "period":Lcom/facebook/ads/redexgen/X/UM;
    const/4 v2, 0x0

    const/4 v3, 0x0

    .end local p1
    .local p7, "adPlaybackStateBundle":Landroid/os/Bundle;
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/UM;->A0G(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/VN;Z)Lcom/facebook/ads/redexgen/X/UM;

    .line 73332
    return-object v1

    .line 73333
    :cond_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/VN;->A08:Lcom/facebook/ads/redexgen/X/VN;

    goto :goto_0
.end method

.method public static synthetic A02(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/UM;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/UM;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 73334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VN;->A00:I

    return v0
.end method

.method public final A04(I)I
    .locals 1

    .line 73335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/VN;->A07(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    return v0
.end method

.method public final A05(I)I
    .locals 1

    .line 73336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/VN;->A07(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VO;->A04()I

    move-result v0

    return v0
.end method

.method public final A06(II)I
    .locals 1

    .line 73337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/VN;->A07(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/VO;->A05(I)I

    move-result v0

    return v0
.end method

.method public final A07(J)I
    .locals 3

    .line 73338
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:J

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/VN;->A05(JJ)I

    move-result v0

    return v0
.end method

.method public final A08(J)I
    .locals 3

    .line 73339
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:J

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/VN;->A06(JJ)I

    move-result v0

    return v0
.end method

.method public final A09()J
    .locals 2

    .line 73340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/VN;->A02:J

    return-wide v0
.end method

.method public final A0A()J
    .locals 2

    .line 73341
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:J

    return-wide v0
.end method

.method public final A0B()J
    .locals 2

    .line 73342
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0C()J
    .locals 2

    .line 73343
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A02:J

    return-wide v0
.end method

.method public final A0D(I)J
    .locals 2

    .line 73344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/VN;->A07(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/VO;->A03:J

    return-wide v0
.end method

.method public final A0E(II)J
    .locals 3

    .line 73345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/VN;->A07(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v2

    .line 73346
    .local v0, "adGroup":Lcom/facebook/ads/redexgen/X/VO;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/VO;->A06:[J

    aget-wide v0, v0, p2

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/facebook/ads/redexgen/X/UM;
    .locals 10

    .line 73347
    sget-object v8, Lcom/facebook/ads/redexgen/X/VN;->A08:Lcom/facebook/ads/redexgen/X/VN;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/UM;->A0G(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/VN;Z)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/facebook/ads/redexgen/X/VN;Z)Lcom/facebook/ads/redexgen/X/UM;
    .locals 0

    .line 73348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UM;->A03:Ljava/lang/Object;

    .line 73349
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UM;->A04:Ljava/lang/Object;

    .line 73350
    iput p3, p0, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    .line 73351
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:J

    .line 73352
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/UM;->A02:J

    .line 73353
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    .line 73354
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/UM;->A05:Z

    .line 73355
    return-object p0
.end method

.method public final A0H(I)Z
    .locals 1

    .line 73356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/VN;->A07(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VO;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0I(II)Z
    .locals 4
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 73357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    aget-object v2, v0, p1

    .line 73358
    .local v0, "adGroup":Lcom/facebook/ads/redexgen/X/VO;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    aget v3, v0, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/UM;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UM;->A07:[Ljava/lang/String;

    const-string v1, "Yvo2wLmR2r8OIZXUYlP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 73359
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 73360
    return v5

    .line 73361
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/UM;->A07:[Ljava/lang/String;

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/UM;->A07:[Ljava/lang/String;

    const-string v1, "hST1TXBrmO9yZIniBEaiaCVgYsZxXf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73362
    .end local v2
    :cond_2
    return v3

    .line 73363
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/UM;

    .line 73364
    .local v2, "that":Lcom/facebook/ads/redexgen/X/UM;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UM;->A03:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UM;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UM;->A04:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UM;->A04:Ljava/lang/Object;

    .line 73365
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/UM;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UM;->A02:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/UM;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/UM;->A07:[Ljava/lang/String;

    const-string v1, "csM5FhKFs8XgaJtUutSMYjOc1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/UM;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :goto_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/UM;->A05:Z

    iget-boolean v3, p1, Lcom/facebook/ads/redexgen/X/UM;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/UM;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/UM;->A07:[Ljava/lang/String;

    const-string v1, "abUE0hdqLPAw0DMnYJb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/UM;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    goto :goto_0

    .line 73366
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 73367
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/UM;->A07:[Ljava/lang/String;

    const-string v1, "WuW3YLMz4cH4rfaQ7XUgW07gMnzYnWkW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    .line 73368
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73369
    :goto_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 73370
    const/4 v0, 0x7

    .line 73371
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 73372
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A04:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    .line 73373
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A00:I

    add-int/2addr v1, v0

    .line 73374
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A01:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73375
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UM;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A02:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73376
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A05:Z

    add-int/2addr v1, v0

    .line 73377
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VN;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 73378
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 73379
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 73380
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UM;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
