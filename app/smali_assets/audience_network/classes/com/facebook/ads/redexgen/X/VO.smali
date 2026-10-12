.class public final Lcom/facebook/ads/redexgen/X/VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/VO;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Z

.field public final A05:[I

.field public final A06:[J

.field public final A07:[Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1461
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Oy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "u5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eyMDe1VPxcseWgRGD7x6dnvE4ZXa9FGP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m5wEXEzW91ekTJQDqbEoY7M2Viz5uNqS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4wGXSzkRdQtsgY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dG1HBzS8O"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NY2HoinqdDUhoFlKPu66HqYUSi2kxly6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UAsD70KhiIFqGZERIuo6tT1QHkT9LAoT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VO;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0G:Ljava/lang/String;

    .line 1462
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0B:Ljava/lang/String;

    .line 1463
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0H:Ljava/lang/String;

    .line 1464
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0F:Ljava/lang/String;

    .line 1465
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0C:Ljava/lang/String;

    .line 1466
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0A:Ljava/lang/String;

    .line 1467
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0D:Ljava/lang/String;

    .line 1468
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0E:Ljava/lang/String;

    .line 1469
    new-instance v0, Lcom/facebook/ads/redexgen/X/VP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VP;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VO;->A09:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    .line 74460
    const/4 v0, 0x0

    new-array v5, v0, [I

    new-array v6, v0, [Landroid/net/Uri;

    new-array v7, v0, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/VO;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 74461
    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 74462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74463
    array-length v1, p5

    array-length v0, p6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 74464
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/VO;->A03:J

    .line 74465
    iput p3, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    .line 74466
    iput p4, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:I

    .line 74467
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    .line 74468
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/VO;->A07:[Landroid/net/Uri;

    .line 74469
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/VO;->A06:[J

    .line 74470
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/VO;->A02:J

    .line 74471
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/VO;->A04:Z

    .line 74472
    return-void

    .line 74473
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/VO;
    .locals 14

    .line 74474
    sget-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 74475
    .local v13, "timeUs":J
    sget-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 74476
    .local v1, "count":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 74477
    .local p1, "originalCount":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 74478
    .local v12, "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    .line 74479
    .local p2, "states":[I
    sget-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v11

    .line 74480
    .local p3, "durationsUs":[J
    sget-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 74481
    .local p4, "contentResumeOffsetUs":J
    sget-object v0, Lcom/facebook/ads/redexgen/X/VO;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 74482
    .local p6, "isServerSideInserted":Z
    new-instance v4, Lcom/facebook/ads/redexgen/X/VO;

    .line 74483
    const/4 v2, 0x0

    if-nez v9, :cond_0

    new-array v9, v2, [I

    .line 74484
    :cond_0
    new-array v10, v2, [Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 74485
    :goto_0
    if-nez v11, :cond_1

    new-array v11, v2, [J

    .end local v12    # "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .local p8, "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_1
    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/VO;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 74486
    return-object v4

    .line 74487
    :cond_2
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    sget-object v3, Lcom/facebook/ads/redexgen/X/VO;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/VO;->A08:[Ljava/lang/String;

    const-string v1, "hk"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "dz"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    check-cast v10, [Landroid/net/Uri;

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/VO;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/VO;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object p0

    return-object p0
.end method

.method public static A02([II)[I
    .locals 4

    .line 74488
    array-length v3, p0

    .line 74489
    .local v0, "oldStateCount":I
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 74490
    .local v1, "newStateCount":I
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 74491
    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 74492
    return-object v1
.end method

.method public static A03([JI)[J
    .locals 5

    .line 74493
    array-length v4, p0

    .line 74494
    .local v0, "oldDurationsUsCount":I
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 74495
    .local v1, "newDurationsUsCount":I
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 74496
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v4, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 74497
    return-object v2
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 74498
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VO;->A05(I)I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 5

    .line 74499
    add-int/lit8 v3, p1, 0x1

    .line 74500
    .local v0, "nextAdIndexToPlay":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 74501
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/VO;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/VO;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VO;->A08:[Ljava/lang/String;

    const-string v1, "wXzuuLzplSU7fe00gnkOtQG4HVUKIEbm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "HTdk1COeDneuqKlJWd1wMEh0kFRhi2IN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    aget v4, v0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VO;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VO;->A08:[Ljava/lang/String;

    const-string v1, "54DsX3tQhkmFtMCpdkyLWRpb2NsjawWZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    aget v1, v0, v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 74502
    :cond_0
    return v3

    .line 74503
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/VO;
    .locals 13

    .line 74504
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    move v5, p1

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/VO;->A02([II)[I

    move-result-object v7

    .line 74505
    .local p0, "states":[I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/VO;->A06:[J

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/VO;->A03([JI)[J

    move-result-object v9

    .line 74506
    .local p1, "durationsUs":[J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/VO;->A07:[Landroid/net/Uri;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/net/Uri;

    .line 74507
    .local p2, "uris":[Landroid/net/Uri;
    new-instance v2, Lcom/facebook/ads/redexgen/X/VO;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/VO;->A03:J

    iget v6, v1, Lcom/facebook/ads/redexgen/X/VO;->A01:I

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/VO;->A02:J

    iget-boolean v12, v1, Lcom/facebook/ads/redexgen/X/VO;->A04:Z

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/VO;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v2
.end method

.method public final A07()Z
    .locals 3

    .line 74508
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 74509
    return v2

    .line 74510
    :cond_0
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    if-ge v1, v0, :cond_3

    .line 74511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    aget v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_2

    .line 74512
    :cond_1
    return v2

    .line 74513
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74514
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 74515
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VO;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 74516
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 74517
    return v5

    .line 74518
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 74519
    .end local v2
    :cond_1
    return v2

    .line 74520
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/VO;

    .line 74521
    .local v2, "adGroup":Lcom/facebook/ads/redexgen/X/VO;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/VO;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/VO;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VO;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A07:[Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VO;->A07:[Landroid/net/Uri;

    .line 74522
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    .line 74523
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A06:[J

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VO;->A06:[J

    .line 74524
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/VO;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/VO;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/VO;->A04:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/VO;->A04:Z

    if-ne v1, v0, :cond_3

    .line 74525
    :goto_0
    return v5

    .line 74526
    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .line 74527
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:I

    .line 74528
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:I

    add-int/2addr v1, v0

    .line 74529
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VO;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A03:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 74530
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A07:[Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 74531
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 74532
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A06:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v1, v0

    .line 74533
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VO;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A02:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 74534
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A04:Z

    add-int/2addr v1, v0

    .line 74535
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
