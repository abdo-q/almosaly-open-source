.class public abstract Lcom/facebook/ads/redexgen/X/Kr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalConfiguration"
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ki;

.field public final A02:Lcom/facebook/ads/redexgen/X/Kn;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/MediaItem$Subtitle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 797
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7j90bvDgzfqlbEzjggDQ0tumMor6c39i"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DS0qTicpuqrJa9y9APE8xKGZ6jqQq7hO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bwLao16ozlkyPtnb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bRC4ZhduoY1TeWH0dmwLqNCKAYzjc2JB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "irlYSgmKLq9oPIhMA3nXv4gxbR5AW4t9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JOkP9gpRTqL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j5a18SEnqhhuje8BlWMjgWFu1IOx9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b3FjBYI8XOmFEVpNdTc0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kr;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kn;Lcom/facebook/ads/redexgen/X/Ki;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Kn;",
            "Lcom/facebook/ads/redexgen/X/Ki;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/common/MediaItem$SubtitleConfiguration;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 51556
    .local p5, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/StreamKey;>;"
    .local p7, "subtitleConfigurations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/MediaItem$SubtitleConfiguration;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A00:Landroid/net/Uri;

    .line 51558
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:Ljava/lang/String;

    .line 51559
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Kr;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    .line 51560
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Kr;->A01:Lcom/facebook/ads/redexgen/X/Ki;

    .line 51561
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Kr;->A06:Ljava/util/List;

    .line 51562
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:Ljava/lang/String;

    .line 51563
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Kr;->A07:Ljava/util/List;

    .line 51564
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 51565
    .local v0, "subtitles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/MediaItem$Subtitle;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 51566
    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51567
    .end local v1    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A08:Ljava/util/List;

    .line 51568
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Kr;->A03:Ljava/lang/Object;

    .line 51569
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kn;Lcom/facebook/ads/redexgen/X/Ki;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Kg;)V
    .locals 0

    .line 51570
    invoke-direct/range {p0 .. p8}, Lcom/facebook/ads/redexgen/X/Kr;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kn;Lcom/facebook/ads/redexgen/X/Ki;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kr;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kr;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0xet
        0x12t
        0x17t
        0x1ft
        0x2et
        0xbt
        0x14t
        0x15t
        0x55t
        0x5ct
        0x4et
        0x55t
        0x7et
        0x52t
        0x59t
        0x58t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 51571
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 51572
    return v4

    .line 51573
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/Kr;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 51574
    return v0

    .line 51575
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kr;

    .line 51576
    .local v1, "other":Lcom/facebook/ads/redexgen/X/Kr;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kr;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kr;->A05:Ljava/lang/String;

    .line 51577
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kr;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    .line 51578
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51579
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kr;->A0A:[Ljava/lang/String;

    const-string v1, "JgPeis42D24zQ58EqafXIiwjhwvhcCAP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ddAeIVnYKwqulpmkyZHCntWoZZj3cr7e"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kr;->A06:Ljava/util/List;

    .line 51580
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kr;->A04:Ljava/lang/String;

    .line 51581
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kr;->A07:Ljava/util/List;

    .line 51582
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kr;->A03:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kr;->A03:Ljava/lang/Object;

    .line 51583
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51584
    :goto_0
    return v4

    .line 51585
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 51586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 51587
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 51588
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    .line 51589
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    add-int/2addr v1, v0

    .line 51590
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 51591
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    .line 51592
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 51593
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A03:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_3
    add-int/2addr v1, v2

    .line 51594
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 51595
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    .line 51596
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 51597
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51598
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kr;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51599
    :cond_4
    const/16 v2, 0x9

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kr;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
