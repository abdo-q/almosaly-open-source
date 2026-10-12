.class public final Lcom/facebook/ads/redexgen/X/QG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QF;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/QG;

.field public static final A05:Lcom/facebook/ads/redexgen/X/QG;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Vq;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vq<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1166
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Jjjr15BdmU1e1w5XBAxt2PqiJzdOv9H6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "k5EK5bSpx4qNpEuGVXJnW5pYWqYUNfvd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AuFAuVqlCp0La4ZX5vRqqcxSvweqnfrd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rgtUQqvj1CQPkdNiIbMq9Uo2BIKwxK6f"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3bXj4pAfTFAaMN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bLL1Nxt1kQUgiKBEh7uhxeED33aOUrvl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nlm3QVdrlvA3GNEtxoNDxXWnARVyweou"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WvjZNIDYapQpgxo06ZNUbI8M0TgCs59c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QG;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QG;->A06()V

    const/4 v6, 0x2

    filled-new-array {v6}, [I

    move-result-object v1

    const/16 v5, 0x8

    .line 1167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1168
    new-instance v0, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/QG;-><init>([II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QG;->A04:Lcom/facebook/ads/redexgen/X/QG;

    .line 1169
    const/4 v4, 0x5

    const/4 v0, 0x6

    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1171
    filled-new-array {v6, v4, v0}, [I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/QG;-><init>([II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QG;->A05:Lcom/facebook/ads/redexgen/X/QG;

    .line 1172
    new-instance v1, Lcom/facebook/ads/redexgen/X/Vr;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Vr;-><init>()V

    .line 1173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Vr;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Vr;

    move-result-object v1

    .line 1174
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Vr;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Vr;

    move-result-object v1

    .line 1175
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Vr;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Vr;

    move-result-object v1

    .line 1176
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Vr;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Vr;

    move-result-object v0

    .line 1177
    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Vr;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Vr;

    move-result-object v0

    .line 1178
    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Vr;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Vr;

    move-result-object v1

    .line 1179
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Vr;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Vr;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vr;->A07()Lcom/facebook/ads/redexgen/X/Vq;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QG;->A06:Lcom/facebook/ads/redexgen/X/Vq;

    .line 1181
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 66066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66067
    if-eqz p1, :cond_0

    .line 66068
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:[I

    .line 66069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 66070
    :goto_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    .line 66071
    return-void

    .line 66072
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:[I

    goto :goto_0
.end method

.method public static A00(I)I
    .locals 4

    .line 66073
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    .line 66074
    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    .line 66075
    const/16 p0, 0x8

    .line 66076
    :cond_0
    :goto_0
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1a

    if-gt v1, v0, :cond_1

    const/16 v2, 0xed

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 66077
    const/4 p0, 0x2

    .line 66078
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/N1;->A01(I)I

    move-result v0

    return v0

    .line 66079
    :cond_2
    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/QG;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/QG;->A03:[Ljava/lang/String;

    const-string v1, "KiNINnFwTf81PmXbmHW08nBZpQERddvf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Y2CaNqhQ16llXRLdzrOdvyOrTRSc2v87"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 66080
    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(II)I
    .locals 3

    .line 66081
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    .line 66082
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/QF;->A00(II)I

    move-result v0

    return v0

    .line 66083
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/QG;->A06:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/QG;
    .locals 3

    .line 66084
    const/16 v2, 0x44

    const/16 v1, 0x24

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66085
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 66086
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/QG;->A03(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/QG;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/QG;
    .locals 5

    .line 66087
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QG;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 66088
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/16 v2, 0xce

    const/16 v1, 0x1f

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 66089
    sget-object v0, Lcom/facebook/ads/redexgen/X/QG;->A05:Lcom/facebook/ads/redexgen/X/QG;

    return-object v0

    .line 66090
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1d

    const/16 v4, 0x8

    if-lt v1, v0, :cond_2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/N1;->A18(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/N1;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66091
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QF;->A01()[I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/QG;-><init>([II)V

    .line 66092
    return-object v0

    .line 66093
    :cond_2
    if-eqz p1, :cond_3

    const/16 v2, 0x68

    const/16 v1, 0x24

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 66094
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/QG;->A04:Lcom/facebook/ads/redexgen/X/QG;

    return-object v0

    .line 66095
    :cond_4
    const/16 v2, 0x8c

    const/16 v1, 0x1d

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 66096
    const/16 v2, 0xa9

    const/16 v1, 0x25

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/QG;-><init>([II)V

    .line 66097
    return-object v0
.end method

.method public static synthetic A04()Lcom/facebook/ads/redexgen/X/Vq;
    .locals 1

    .line 66098
    sget-object v0, Lcom/facebook/ads/redexgen/X/QG;->A06:Lcom/facebook/ads/redexgen/X/Vq;

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QG;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x17

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QG;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x69t
        0x3at
        0x3ct
        0x39t
        0x39t
        0x26t
        0x3bt
        0x3dt
        0x2ct
        0x2dt
        0xct
        0x27t
        0x2at
        0x26t
        0x2dt
        0x20t
        0x27t
        0x2et
        0x3at
        0x74t
        0x42t
        0x6et
        0x62t
        0x79t
        0x6ct
        0x6dt
        0x31t
        0x5t
        0x14t
        0x19t
        0x1ft
        0x33t
        0x11t
        0x0t
        0x11t
        0x12t
        0x19t
        0x1ct
        0x19t
        0x4t
        0x19t
        0x15t
        0x3t
        0x2bt
        0x1dt
        0x11t
        0x8t
        0x33t
        0x18t
        0x11t
        0x1et
        0x1et
        0x15t
        0x1ct
        0x33t
        0x1ft
        0x5t
        0x1et
        0x4t
        0x4dt
        0x1ct
        0x2dt
        0x25t
        0x2bt
        0x29t
        0x2dt
        0x3at
        0x8t
        0x7t
        0xdt
        0x1bt
        0x6t
        0x0t
        0xdt
        0x47t
        0x4t
        0xct
        0xdt
        0x0t
        0x8t
        0x47t
        0x8t
        0xat
        0x1dt
        0x0t
        0x6t
        0x7t
        0x47t
        0x21t
        0x2dt
        0x24t
        0x20t
        0x36t
        0x28t
        0x3ct
        0x2dt
        0x20t
        0x26t
        0x36t
        0x39t
        0x25t
        0x3ct
        0x2et
        0x31t
        0x3et
        0x34t
        0x22t
        0x3ft
        0x39t
        0x34t
        0x7et
        0x3dt
        0x35t
        0x34t
        0x39t
        0x31t
        0x7et
        0x35t
        0x28t
        0x24t
        0x22t
        0x31t
        0x7et
        0x11t
        0x5t
        0x14t
        0x19t
        0x1ft
        0xft
        0x0t
        0x1ct
        0x5t
        0x17t
        0xft
        0x3t
        0x4t
        0x11t
        0x4t
        0x15t
        0x3ct
        0x33t
        0x39t
        0x2ft
        0x32t
        0x34t
        0x39t
        0x73t
        0x30t
        0x38t
        0x39t
        0x34t
        0x3ct
        0x73t
        0x38t
        0x25t
        0x29t
        0x2ft
        0x3ct
        0x73t
        0x18t
        0x13t
        0x1et
        0x12t
        0x19t
        0x14t
        0x13t
        0x1at
        0xet
        0x67t
        0x68t
        0x62t
        0x74t
        0x69t
        0x6ft
        0x62t
        0x28t
        0x6bt
        0x63t
        0x62t
        0x6ft
        0x67t
        0x28t
        0x63t
        0x7et
        0x72t
        0x74t
        0x67t
        0x28t
        0x4bt
        0x47t
        0x5et
        0x59t
        0x45t
        0x4et
        0x47t
        0x48t
        0x48t
        0x43t
        0x4at
        0x59t
        0x45t
        0x49t
        0x53t
        0x48t
        0x52t
        0x42t
        0x5ft
        0x53t
        0x42t
        0x55t
        0x49t
        0x46t
        0x4bt
        0x78t
        0x54t
        0x52t
        0x55t
        0x55t
        0x48t
        0x52t
        0x49t
        0x43t
        0x78t
        0x54t
        0x48t
        0x52t
        0x49t
        0x43t
        0x78t
        0x42t
        0x49t
        0x46t
        0x45t
        0x4bt
        0x42t
        0x43t
        0xdt
        0x1et
        0xct
        0x1et
    .end array-data
.end method

.method public static A07()Z
    .locals 4

    .line 66099
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    .line 66100
    const/16 v2, 0x15

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x3d

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 66101
    :goto_0
    return v0

    .line 66102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 66103
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    return v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/VC;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66104
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A03(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 66105
    .local v0, "encoding":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/QG;->A06:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 66106
    return-object v6

    .line 66107
    :cond_0
    const/16 v1, 0x12

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/QG;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66108
    const/4 v3, 0x6

    .line 66109
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/QG;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66110
    return-object v6

    .line 66111
    :cond_2
    const/16 v0, 0x8

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QG;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66112
    const/4 v3, 0x7

    goto :goto_0

    .line 66113
    :cond_3
    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    if-ne v3, v1, :cond_5

    .line 66114
    .end local v1
    :cond_4
    iget v4, p1, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/QG;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66115
    :cond_5
    iget v1, p1, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    .line 66116
    .local v1, "channelCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    if-le v1, v0, :cond_7

    .line 66117
    return-object v6

    .line 66118
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/QG;->A03:[Ljava/lang/String;

    const-string v1, "im8Toc9sdlxeSIkTkbHKRL54ibzm5AKd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "E1ySJvazDXa0jNiMn3kQwKbv3M4CcROd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v4, v5, :cond_8

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    .line 66119
    .local v1, "sampleRate":I
    :goto_1
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/QG;->A01(II)I

    move-result v1

    .line 66120
    .local v1, "channelCount":I
    :cond_7
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/QG;->A00(I)I

    move-result v0

    .line 66121
    .local v3, "channelConfig":I
    if-nez v0, :cond_9

    .line 66122
    return-object v6

    .line 66123
    :cond_8
    const v0, 0xbb80

    goto :goto_1

    .line 66124
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)Z
    .locals 1

    .line 66125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 1

    .line 66126
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/QG;->A09(Lcom/facebook/ads/redexgen/X/VC;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 66127
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 66128
    return v4

    .line 66129
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/QG;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 66130
    return v0

    .line 66131
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/QG;

    .line 66132
    .local v1, "audioCapabilities":Lcom/facebook/ads/redexgen/X/QG;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/QG;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/QG;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/QG;->A03:[Ljava/lang/String;

    const-string v1, "mNlTbAuwojXnkISqIBnkNSSSmOFdaBFK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6PhpWRJp8Yp2AjRuVgCmopriU4FRmjKX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    if-ne v3, v0, :cond_2

    :goto_0
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 66133
    iget v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 66134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b

    const/16 v1, 0x22

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:[I

    .line 66135
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x43

    const/4 v1, 0x1

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QG;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66136
    return-object v0
.end method
