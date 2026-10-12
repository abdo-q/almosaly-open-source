.class public final Lcom/facebook/ads/redexgen/X/VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/VO;,
        Lcom/facebook/ads/androidx/media3/common/AdPlaybackState$AdState;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:Lcom/facebook/ads/redexgen/X/VN;

.field public static final A09:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/VN;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0A:Lcom/facebook/ads/redexgen/X/VO;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:[Lcom/facebook/ads/redexgen/X/VO;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1454
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6Ud1VuyzUnjgDdiNV7i6lpGzx3BEjOWp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9hJFXEEQtTOfipsJ994OHCP7z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "glfC1YVCZ7K2fBqzxmFZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HKpJycCh0O"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LmOFDF6M27xntRY1pVLjHhH9wx9Ekd3P"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "V9CvvJCCEs2YATcCNoOkLbJs3kgtnBNP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XqUE6WbMXHwTBtqkJ5k6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UXb8icBX0OcH5TTwlIgiGJDfk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VN;->A03()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/VN;

    const/4 v3, 0x0

    new-array v6, v3, [Lcom/facebook/ads/redexgen/X/VO;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/VN;-><init>(Ljava/lang/Object;[Lcom/facebook/ads/redexgen/X/VO;JJI)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/VN;->A08:Lcom/facebook/ads/redexgen/X/VN;

    .line 1455
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/VO;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/VO;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/VO;->A06(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VN;->A0A:Lcom/facebook/ads/redexgen/X/VO;

    .line 1456
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VN;->A0B:Ljava/lang/String;

    .line 1457
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VN;->A0C:Ljava/lang/String;

    .line 1458
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VN;->A0D:Ljava/lang/String;

    .line 1459
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VN;->A0E:Ljava/lang/String;

    .line 1460
    new-instance v0, Lcom/facebook/ads/redexgen/X/VR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VN;->A09:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lcom/facebook/ads/redexgen/X/VO;JJI)V
    .locals 1

    .line 74361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74362
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VN;->A04:Ljava/lang/Object;

    .line 74363
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/VN;->A02:J

    .line 74364
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/VN;->A03:J

    .line 74365
    array-length v0, p2

    add-int/2addr v0, p7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:I

    .line 74366
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    .line 74367
    iput p7, p0, Lcom/facebook/ads/redexgen/X/VN;->A01:I

    .line 74368
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/VN;
    .locals 9

    .line 74369
    sget-object v0, Lcom/facebook/ads/redexgen/X/VN;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 74370
    .local v1, "adGroupBundleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-nez v3, :cond_1

    .line 74371
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const-string v1, "1OzmeSlP6BqOkNqF8cfe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "edtIEcPh1e7OQKIZA6OS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v4, v3, [Lcom/facebook/ads/redexgen/X/VO;

    .line 74372
    .local v2, "adGroups":[Lcom/facebook/ads/redexgen/X/VO;
    .end local v3
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A0C:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/VN;->A08:Lcom/facebook/ads/redexgen/X/VN;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/VN;->A02:J

    .line 74373
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 74374
    .local p3, "adResumePositionUs":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A0D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/VN;->A08:Lcom/facebook/ads/redexgen/X/VN;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/VN;->A03:J

    .line 74375
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 74376
    .local p5, "contentDurationUs":J
    sget-object v1, Lcom/facebook/ads/redexgen/X/VN;->A0E:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/VN;->A08:Lcom/facebook/ads/redexgen/X/VN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VN;->A01:I

    .line 74377
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 74378
    .local v3, "removedAdGroupCount":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/VN;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/VN;-><init>(Ljava/lang/Object;[Lcom/facebook/ads/redexgen/X/VO;JJI)V

    return-object v2

    .line 74379
    .end local v2    # "adGroups":[Lcom/facebook/ads/redexgen/X/VO;
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/VO;

    .line 74380
    .restart local v2    # "adGroups":[Lcom/facebook/ads/redexgen/X/VO;
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 74381
    sget-object v1, Lcom/facebook/ads/redexgen/X/VO;->A09:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Js;->A7F(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VO;

    aput-object v0, v4, v2

    .line 74382
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/VN;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/VN;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/VN;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VN;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v0, 0x67

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const-string v1, "WCBe9DfYXOta7i06m5sKGmKz5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ANYHTlCnMY0MapU53hK6SabWz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/VN;->A06:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x5bt
        0x57t
        0x7t
        0xbt
        0x4at
        0x4ft
        0x6ct
        0x59t
        0x44t
        0x5et
        0x5bt
        0x58t
        0x16t
        0x70t
        0x3ft
        0x33t
        0x72t
        0x77t
        0x41t
        0x76t
        0x60t
        0x66t
        0x7et
        0x76t
        0x43t
        0x7ct
        0x60t
        0x7at
        0x67t
        0x7at
        0x7ct
        0x7dt
        0x46t
        0x60t
        0x2et
        0x2ft
        0x23t
        0x62t
        0x67t
        0x70t
        0x3et
        0x58t
        0x78t
        0x74t
        0x30t
        0x21t
        0x26t
        0x35t
        0x20t
        0x3dt
        0x3bt
        0x3at
        0x1t
        0x27t
        0x69t
        0x63t
        0x46t
        0x72t
        0x4et
        0x43t
        0x5bt
        0x40t
        0x43t
        0x41t
        0x49t
        0x71t
        0x56t
        0x43t
        0x56t
        0x47t
        0xat
        0x43t
        0x46t
        0x51t
        0x6bt
        0x46t
        0x1ft
        0x2at
        0x5et
        0x4dt
        0x48t
        0x4t
        0x5ft
        0x58t
        0x4dt
        0x58t
        0x49t
        0x11t
        0x12t
        0x17t
        0x34t
        0x1t
        0x1ct
        0x6t
        0x3t
        0x5bt
        0x7t
        0x1at
        0x1et
        0x16t
        0x26t
        0x0t
        0x4et
    .end array-data
.end method

.method private A04(JJI)Z
    .locals 6

    .line 74383
    const/4 v5, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 74384
    return v5

    .line 74385
    :cond_0
    invoke-virtual {p0, p5}, Lcom/facebook/ads/redexgen/X/VN;->A07(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/VO;->A03:J

    .line 74386
    .local v3, "adGroupPositionUs":J
    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 74387
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    .line 74388
    :cond_3
    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method


# virtual methods
.method public final A05(JJ)I
    .locals 8

    .line 74389
    const/4 v7, -0x1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p1, v5

    if-eqz v0, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    cmp-long v3, p1, p3

    sget-object v1, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const-string v1, "HtnVVv8VMIxxrGWLqYfc3dQ1J"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "tcXY8v7p9roLt8QU5LCd06C9X"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ltz v3, :cond_1

    .line 74390
    .end local v3
    :cond_0
    return v7

    .line 74391
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/VN;->A01:I

    .line 74392
    .local v3, "index":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:I

    if-ge v3, v0, :cond_6

    .line 74393
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/VN;->A07(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/VO;->A03:J

    cmp-long v4, v0, v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const-string v1, "kEqwYtHlSYqRlscCd7R4BHJGo1Em482f"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    .line 74394
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/VN;->A07(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/VO;->A03:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    .line 74395
    :cond_4
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/VN;->A07(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VO;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    .line 74396
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74397
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:I

    if-ge v3, v0, :cond_7

    move v7, v3

    :cond_7
    return v7
.end method

.method public final A06(JJ)I
    .locals 6

    .line 74398
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:I

    add-int/lit8 v5, v0, -0x1

    .line 74399
    .local v0, "index":I
    :goto_0
    if-ltz v5, :cond_0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/VN;->A04(JJI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74400
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 74401
    :cond_0
    if-ltz v5, :cond_1

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/VN;->A07(I)Lcom/facebook/ads/redexgen/X/VO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VO;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v5

    :cond_1
    const/4 v5, -0x1

    goto :goto_1
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/VO;
    .locals 2

    .line 74402
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A01:I

    if-ge p1, v0, :cond_0

    .line 74403
    sget-object v0, Lcom/facebook/ads/redexgen/X/VN;->A0A:Lcom/facebook/ads/redexgen/X/VO;

    .line 74404
    :goto_0
    return-object v0

    .line 74405
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A01:I

    sub-int/2addr p1, v0

    aget-object v0, v1, p1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 74406
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 74407
    return v5

    .line 74408
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 74409
    .end local v2
    :cond_1
    return v2

    .line 74410
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/VN;

    .line 74411
    .local v2, "that":Lcom/facebook/ads/redexgen/X/VN;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VN;->A04:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VN;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VN;->A00:I

    if-ne v1, v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/VN;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/VN;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/VN;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/VN;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget v4, p0, Lcom/facebook/ads/redexgen/X/VN;->A01:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/VN;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74412
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 74413
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const-string v1, "nYyqWKHuIAowbR1YJwK2ED5yiUrrVBRP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    .line 74414
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74415
    :goto_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 74416
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A00:I

    .line 74417
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A04:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 74418
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VN;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 74419
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VN;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 74420
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A01:I

    add-int/2addr v1, v0

    .line 74421
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 74422
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 74423
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 74424
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74425
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x37

    const/16 v1, 0x16

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74427
    const/16 v2, 0xe

    const/16 v1, 0x15

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74428
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A02:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74429
    const/4 v2, 0x2

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74430
    const/4 v6, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    array-length v3, v0

    const/16 v2, 0x4d

    const/4 v1, 0x2

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VN;->A02(III)Ljava/lang/String;

    move-result-object v5

    if-ge v6, v3, :cond_6

    .line 74431
    const/16 v2, 0x58

    const/16 v1, 0xf

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    aget-object v0, v0, v6

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/VO;->A03:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74433
    const/16 v2, 0x23

    const/4 v1, 0x7

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74434
    const/4 v4, 0x0

    .local v2, "j":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    array-length v8, v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VN;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-ge v4, v8, :cond_3

    .line 74435
    const/16 v2, 0x4f

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 74437
    const/16 v8, 0x3f

    sget-object v1, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const-string v1, "Y60i2Vy8K7SZfBTw4ATSmFSVCSjjRtWc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74438
    :goto_2
    const/16 v2, 0x2a

    const/16 v1, 0xd

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VO;->A06:[J

    aget-wide v0, v0, v4

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74440
    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    aget-object v0, v0, v6

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/VO;->A05:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const-string v1, "lifc4DaghXKe7Lua9ljN4XlBA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "gE7Tqck1G9H1PGKjAp4K8vzzD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_0

    .line 74442
    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74443
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const-string v1, "cXtXRGjzS771Vsg1Zlp0qth2OmNX404L"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_0

    goto :goto_3

    .line 74444
    :pswitch_0
    const/16 v0, 0x21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74445
    goto :goto_2

    .line 74446
    :pswitch_1
    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74447
    goto :goto_2

    .line 74448
    :pswitch_2
    const/16 v8, 0x53

    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/VN;->A07:[Ljava/lang/String;

    const-string v1, "YkoHsINGsaYatpci0fRU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "D6p1JTaVQqgJABrIcfWQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74449
    goto/16 :goto_2

    .line 74450
    :pswitch_3
    const/16 v0, 0x52

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74451
    goto/16 :goto_2

    .line 74452
    :pswitch_4
    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74453
    goto/16 :goto_2

    .line 74454
    .end local v2    # "j":I
    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VN;->A05:[Lcom/facebook/ads/redexgen/X/VO;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_4

    .line 74456
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74457
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74458
    .end local v1    # "i":I
    :cond_6
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74459
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
