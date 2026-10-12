.class public final Lcom/facebook/ads/redexgen/X/Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/WB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1251
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RzHtHQlp9n4Yq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "p8CNpS872ldVgXlWcqfv2QWVETdv17eW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V5aF1AJWL9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ks77GUXob4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HRKDNERx4si89RhZHXNQq8TgSXRynpYh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3Y9xJOWYHV7if"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gt8YEnjkmuFc9zNqd3YMVSmahY1sgvgv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sIt2D0JrmTtJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sv;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sv;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sv;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

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

    const/16 v0, 0xfe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sv;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x3ct
        0x3ct
        0x2dt
        0x25t
        0x38t
        0x3ct
        0x2dt
        0x2ct
        0x68t
        0x3ct
        0x27t
        0x68t
        0x2bt
        0x3at
        0x2dt
        0x29t
        0x3ct
        0x2dt
        0x68t
        0x2ct
        0x2dt
        0x2bt
        0x27t
        0x2ct
        0x2dt
        0x3at
        0x68t
        0x2et
        0x27t
        0x3at
        0x68t
        0x3dt
        0x26t
        0x3bt
        0x3dt
        0x38t
        0x38t
        0x27t
        0x3at
        0x3ct
        0x2dt
        0x2ct
        0x68t
        0x2et
        0x27t
        0x3at
        0x25t
        0x29t
        0x3ct
        0x78t
        0x69t
        0x69t
        0x75t
        0x70t
        0x7at
        0x78t
        0x6dt
        0x70t
        0x76t
        0x77t
        0x36t
        0x7at
        0x7ct
        0x78t
        0x34t
        0x2ft
        0x29t
        0x21t
        0x74t
        0x65t
        0x65t
        0x79t
        0x7ct
        0x76t
        0x74t
        0x61t
        0x7ct
        0x7at
        0x7bt
        0x3at
        0x76t
        0x70t
        0x74t
        0x38t
        0x22t
        0x25t
        0x2dt
        0x26t
        0x37t
        0x37t
        0x2bt
        0x2et
        0x24t
        0x26t
        0x33t
        0x2et
        0x28t
        0x29t
        0x68t
        0x23t
        0x31t
        0x25t
        0x34t
        0x32t
        0x25t
        0x34t
        0x4t
        0x15t
        0x15t
        0x9t
        0xct
        0x6t
        0x4t
        0x11t
        0xct
        0xat
        0xbt
        0x4at
        0x15t
        0x2t
        0x16t
        0x5at
        0x4bt
        0x4bt
        0x57t
        0x52t
        0x58t
        0x5at
        0x4ft
        0x52t
        0x54t
        0x55t
        0x14t
        0x4ft
        0x4ft
        0x56t
        0x57t
        0x10t
        0x43t
        0x56t
        0x57t
        0x28t
        0x39t
        0x39t
        0x25t
        0x20t
        0x2at
        0x28t
        0x3dt
        0x20t
        0x26t
        0x27t
        0x66t
        0x31t
        0x64t
        0x24t
        0x39t
        0x7dt
        0x64t
        0x2at
        0x2ct
        0x28t
        0x64t
        0x7ft
        0x79t
        0x71t
        0x56t
        0x47t
        0x47t
        0x5bt
        0x5et
        0x54t
        0x56t
        0x43t
        0x5et
        0x58t
        0x59t
        0x18t
        0x4ft
        0x1at
        0x5at
        0x47t
        0x3t
        0x1at
        0x41t
        0x43t
        0x43t
        0x29t
        0x38t
        0x38t
        0x24t
        0x21t
        0x2bt
        0x29t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x67t
        0x30t
        0x65t
        0x39t
        0x3dt
        0x21t
        0x2bt
        0x23t
        0x3ct
        0x21t
        0x25t
        0x2dt
        0x65t
        0x3ct
        0x30t
        0x7bt
        0x2ft
        0x6t
        0x17t
        0x17t
        0xbt
        0xet
        0x4t
        0x6t
        0x13t
        0xet
        0x8t
        0x9t
        0x48t
        0x1ft
        0x4at
        0x14t
        0x12t
        0x5t
        0x15t
        0xet
        0x17t
        0x70t
        0x61t
        0x7ct
        0x70t
        0x2bt
        0x72t
        0x70t
        0x70t
        0x7at
        0x6bt
        0x76t
        0x7at
        0x21t
        0x76t
        0x23t
        0x7dt
        0x7dt
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final A5t(Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/Ok;
    .locals 6

    .line 70649
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70650
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70651
    :sswitch_0
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_8
    const/16 v5, 0xa7

    const/16 v4, 0x15

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A02:[Ljava/lang/String;

    const-string v1, "67zu9xHwNhmcBMqKb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x73

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_9
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_a
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 70652
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/43;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/43;-><init>()V

    return-object v0

    .line 70653
    :pswitch_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/VC;->A0X:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/44;-><init>(Ljava/util/List;)V

    return-object v0

    .line 70654
    :pswitch_2
    iget v2, p1, Lcom/facebook/ads/redexgen/X/VC;->A03:I

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/47;-><init>(ILjava/util/List;)V

    return-object v0

    .line 70655
    :pswitch_3
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    iget v3, p1, Lcom/facebook/ads/redexgen/X/VC;->A03:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/48;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    .line 70656
    :pswitch_4
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/VC;->A0X:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3z;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;-><init>(Ljava/util/List;)V

    return-object v0

    .line 70657
    :pswitch_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/41;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/41;-><init>()V

    return-object v0

    .line 70658
    :pswitch_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/40;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/40;-><init>()V

    return-object v0

    .line 70659
    :pswitch_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/3y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3y;-><init>()V

    return-object v0

    .line 70660
    :pswitch_8
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/VC;->A0X:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/42;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/42;-><init>(Ljava/util/List;)V

    return-object v0

    .line 70661
    :pswitch_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/3x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3x;-><init>()V

    return-object v0

    .line 70662
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ALg(Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 7

    .line 70663
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    .line 70664
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70665
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70666
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sv;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A02:[Ljava/lang/String;

    const-string v1, "Gnyhutr293vH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "26b8fiDZGhRGw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70667
    const/16 v5, 0xa7

    const/16 v4, 0x15

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A02:[Ljava/lang/String;

    const-string v1, "wD19EscZ3Anh9t64unIfECEUU9J1awUj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "47akpO0sJfQt9W3qPQTcJ37OSB1CEhzE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x73

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70668
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70669
    const/16 v6, 0xbc

    const/16 v5, 0x1c

    const/16 v4, 0xc

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sv;->A02:[Ljava/lang/String;

    const-string v1, "ibTKBHkab6VU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3pDH8sFnKWyBK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70670
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70671
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70672
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70673
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70674
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 70675
    :goto_0
    return v0

    .line 70676
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
