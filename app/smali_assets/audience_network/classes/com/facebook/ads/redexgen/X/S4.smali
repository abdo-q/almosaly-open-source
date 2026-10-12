.class public final Lcom/facebook/ads/redexgen/X/S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S4;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S4;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

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

    const/16 v0, 0x7d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S4;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x41t
        0x41t
        0x50t
        0x58t
        0x45t
        0x41t
        0x50t
        0x51t
        0x15t
        0x41t
        0x5at
        0x15t
        0x56t
        0x47t
        0x50t
        0x54t
        0x41t
        0x50t
        0x15t
        0x51t
        0x50t
        0x56t
        0x5at
        0x51t
        0x50t
        0x47t
        0x15t
        0x53t
        0x5at
        0x47t
        0x15t
        0x40t
        0x5bt
        0x46t
        0x40t
        0x45t
        0x45t
        0x5at
        0x47t
        0x41t
        0x50t
        0x51t
        0x15t
        0x78t
        0x7ct
        0x78t
        0x70t
        0x15t
        0x41t
        0x4ct
        0x45t
        0x50t
        0xft
        0x15t
        0xct
        0x1dt
        0x1dt
        0x1t
        0x4t
        0xet
        0xct
        0x19t
        0x4t
        0x2t
        0x3t
        0x42t
        0x4t
        0x9t
        0x5et
        0x13t
        0x2t
        0x2t
        0x1et
        0x1bt
        0x11t
        0x13t
        0x6t
        0x1bt
        0x1dt
        0x1ct
        0x5dt
        0xat
        0x5ft
        0x17t
        0x1ft
        0x1t
        0x15t
        0x23t
        0x32t
        0x32t
        0x2et
        0x2bt
        0x21t
        0x23t
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x6dt
        0x3at
        0x6ft
        0x2bt
        0x21t
        0x3bt
        0x33t
        0x22t
        0x22t
        0x3et
        0x3bt
        0x31t
        0x33t
        0x26t
        0x3bt
        0x3dt
        0x3ct
        0x7dt
        0x2at
        0x7ft
        0x21t
        0x31t
        0x26t
        0x37t
        0x61t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final A5s(Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/Zi;
    .locals 5

    .line 68766
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 68767
    .local v0, "mimeType":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 68768
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 68769
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x37

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68770
    :sswitch_0
    const/16 v2, 0x69

    const/16 v1, 0x14

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x46

    const/16 v1, 0x12

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x37

    const/16 v1, 0xf

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x58

    const/16 v1, 0x11

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 68771
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/8c;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8c;-><init>()V

    return-object v0

    .line 68772
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/8O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8O;-><init>()V

    return-object v0

    .line 68773
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/8d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8d;-><init>()V

    return-object v0

    .line 68774
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8V;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ALg(Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 4

    .line 68775
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 68776
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x37

    const/16 v1, 0xf

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68777
    const/16 v2, 0x46

    const/16 v1, 0x12

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68778
    const/16 v2, 0x69

    const/16 v1, 0x14

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68779
    const/16 v2, 0x58

    const/16 v1, 0x11

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 68780
    :goto_0
    return v0

    .line 68781
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
