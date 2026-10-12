.class public final Lcom/facebook/ads/redexgen/X/7m;
.super Lcom/facebook/ads/redexgen/X/LG;
.source ""


# static fields
.field public static A0D:Lcom/facebook/ads/redexgen/X/kz;

.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/f6;

.field public A02:Lcom/facebook/ads/redexgen/X/f7;

.field public A03:Lcom/facebook/ads/redexgen/X/fD;

.field public A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public A05:Lcom/facebook/ads/redexgen/X/oR;

.field public A06:Lcom/facebook/ads/redexgen/X/Tb;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 297
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YJVWhBFSVFKs7NrWmWULGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0GvTyPfIpVaCupDTXIuhVv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vKmpQ0k2zgunQxdAFsx7Wlk6dmYtSCUc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dqRYVPDeGy45RCRFCWIUPRHRtp9NBigI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NSweCua6lZ8ChPFZ3cKnaOBscLcsrWLc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HenZyTRrHhMHTWT00jKprDJGPW9d4C4V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lvvcgtkpn6JHhS0LrJ19j3FN0lJsZZOv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GmBDkEWrzwPugE8SLtTHysECIxUFQGpg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7m;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22055
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LG;-><init>()V

    .line 22056
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Ljava/lang/String;

    .line 22057
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/f6;
    .locals 0

    .line 22058
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/f6;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/fD;
    .locals 0

    .line 22059
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 22060
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/oR;
    .locals 0

    .line 22061
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7m;Lcom/facebook/ads/redexgen/X/Tb;)Lcom/facebook/ads/redexgen/X/Tb;
    .locals 0

    .line 22062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A06:Lcom/facebook/ads/redexgen/X/Tb;

    return-object p1
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7m;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22063
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A07()V
    .locals 3

    .line 22064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gw;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/gw;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/f7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/f7;

    .line 22065
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/f7;->A00()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gw;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 22066
    return-void
.end method

.method private A08()V
    .locals 2

    .line 22067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/f7;

    if-eqz v0, :cond_0

    .line 22068
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gw;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/gw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/f7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gw;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22069
    :catch_0
    :cond_0
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xb6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7m;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x34t
        0x36t
        0x36t
        0x30t
        0x39t
        0x30t
        0x27t
        0x3at
        0x38t
        0x30t
        0x21t
        0x30t
        0x27t
        0xat
        0x27t
        0x3at
        0x21t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x6ct
        0x63t
        0x52t
        0x6ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x9t
        0x2t
        0xbt
        0x3t
        0x4t
        0xft
        0xet
        0x2bt
        0xet
        0x2et
        0xbt
        0x1et
        0xbt
        0x28t
        0x1ft
        0x4t
        0xet
        0x6t
        0xft
        0x44t
        0x4ct
        0x4dt
        0x40t
        0x48t
        0x5dt
        0x40t
        0x46t
        0x47t
        0x6dt
        0x48t
        0x5dt
        0x48t
        0xct
        0x10t
        0x1dt
        0x1ft
        0x19t
        0x11t
        0x19t
        0x12t
        0x8t
        0x35t
        0x18t
        0x57t
        0x55t
        0x42t
        0x43t
        0x42t
        0x41t
        0x4et
        0x49t
        0x42t
        0x43t
        0x68t
        0x55t
        0x4et
        0x42t
        0x49t
        0x53t
        0x46t
        0x53t
        0x4et
        0x48t
        0x49t
        0x6ct
        0x42t
        0x5et
        0x4t
        0x13t
        0x7t
        0x3t
        0x13t
        0x5t
        0x2t
        0x22t
        0x1ft
        0x1bt
        0x13t
        0x68t
        0x7ft
        0x6dt
        0x7bt
        0x68t
        0x7et
        0x49t
        0x7ft
        0x68t
        0x6ct
        0x7ft
        0x68t
        0x4ft
        0x48t
        0x56t
        0x19t
        0xet
        0x1ct
        0xat
        0x19t
        0xft
        0xet
        0xft
        0x3dt
        0x2t
        0xft
        0xet
        0x4t
        0x2at
        0xft
        0x2ft
        0xat
        0x1ft
        0xat
        0x29t
        0x1et
        0x5t
        0xft
        0x7t
        0xet
        0x57t
        0x40t
        0x52t
        0x44t
        0x57t
        0x41t
        0x40t
        0x41t
        0x7at
        0x53t
        0x4ct
        0x41t
        0x40t
        0x4at
        0x7ct
        0x67t
        0x60t
        0x78t
        0x7ct
        0x6ct
        0x40t
        0x6dt
        0x53t
        0x4ct
        0x40t
        0x52t
        0x71t
        0x5ct
        0x55t
        0x40t
    .end array-data
.end method

.method private A0A(Landroid/content/Intent;)V
    .locals 8

    .line 22070
    iget v5, p0, Lcom/facebook/ads/redexgen/X/LG;->A00:I

    const/4 v4, -0x1

    const/16 v2, 0x4d

    const/16 v1, 0x18

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v3

    if-eq v5, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 22072
    const/4 v7, 0x1

    const/16 v6, 0x16

    const/16 v4, 0x2b

    sget-object v1, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "ryaiaZaF8EzuUPZd67FeoIG9jUALGHZG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XITZtpYy2wf6QHmOozCOnY6Xlkm3ca51"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v7, v6, v4}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 22073
    iget v4, p0, Lcom/facebook/ads/redexgen/X/LG;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22074
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22075
    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 22076
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "mo2n49jFbf8CHvb7nubztA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "3h0LYrxRFByrgEG7Z48zJG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22077
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/7m;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Kz;I)V
    .locals 0

    .line 22078
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7m;->A0C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Kz;I)V

    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Kz;I)V
    .locals 12

    .line 22079
    move-object v10, p2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v0

    move v11, p3

    if-lt v11, v0, :cond_0

    .line 22080
    return-void

    .line 22081
    :cond_0
    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/7g;

    .line 22082
    .local v0, "currentAdDataBundle":Lcom/facebook/ads/redexgen/X/7g;
    new-instance v0, Lcom/facebook/ads/redexgen/X/kz;

    move-object v8, p1

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7m;->A0D:Lcom/facebook/ads/redexgen/X/kz;

    .line 22083
    sget-object v3, Lcom/facebook/ads/redexgen/X/7m;->A0D:Lcom/facebook/ads/redexgen/X/kz;

    .line 22084
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 22085
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0e(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 22086
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 22087
    sget-object v0, Lcom/facebook/ads/redexgen/X/7m;->A0D:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v8, v0, v9}, Lcom/facebook/ads/redexgen/X/fx;->A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/7g;)V

    .line 22088
    :goto_0
    if-nez v11, :cond_1

    const/4 v7, 0x1

    .line 22089
    .local v3, "failOnCacheFailure":Z
    :goto_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/7m;->A0D:Lcom/facebook/ads/redexgen/X/kz;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7n;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/7n;-><init>(Lcom/facebook/ads/redexgen/X/7m;ZLcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/7g;Lcom/facebook/ads/redexgen/X/Kz;I)V

    .line 22090
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ks;

    invoke-direct {v0, v3, v1, v11}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22091
    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V

    .line 22092
    return-void

    .line 22093
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 22094
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/7m;->A0D:Lcom/facebook/ads/redexgen/X/kz;

    invoke-static {v8, v0, v9}, Lcom/facebook/ads/redexgen/X/fx;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/7g;)V

    goto :goto_0
.end method

.method private A0D(Z)V
    .locals 6

    .line 22095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0H:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v1, v0, :cond_0

    .line 22096
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7m;->A0F(Z)V

    .line 22097
    :goto_0
    return-void

    .line 22098
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

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

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "1yOiFacRiwJanRzqDJ6A5hJ77lYfziAe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "McEelBumOV7dKb1zb6BdvUT5HG6VvrgI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0I:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v3, v0, :cond_3

    .line 22099
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7g;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/f6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "iuhCbiYTMBJ6bSiVa8laVFn7PspsTGXh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "G6DDtB1lS5Mkt2kKUdjWlkRFPy2AJN8W"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v4, v3, v0, p0}, Lcom/facebook/ads/redexgen/X/f5;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/7g;Lcom/facebook/ads/redexgen/X/f6;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/LG;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "ILTFu289iGTDK30YJZ974PSb1jdVwigU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v4, v3, v0, p0}, Lcom/facebook/ads/redexgen/X/f5;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/7g;Lcom/facebook/ads/redexgen/X/f6;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/LG;)V

    goto :goto_0

    .line 22100
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0K:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v1, v0, :cond_4

    .line 22101
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7m;->A0G(Z)V

    goto :goto_0

    .line 22102
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0J:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v1, v0, :cond_5

    .line 22103
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7m;->A0E(Z)V

    goto :goto_0

    .line 22104
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7m;->A0G(Z)V

    goto :goto_0
.end method

.method private A0E(Z)V
    .locals 10

    .line 22105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 22106
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/kz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22107
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22108
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kP;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 22109
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-eqz v8, :cond_0

    .line 22110
    new-instance v3, Lcom/facebook/ads/redexgen/X/kP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22111
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22112
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22113
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/LT;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/kP;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kO;)V

    .line 22114
    .local v2, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/kP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    .line 22115
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22116
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 22117
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0e(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 22118
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/kP;->A0B()V

    .line 22119
    .end local v2    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/kP;
    :goto_1
    return-void

    .line 22120
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v1, Lcom/facebook/ads/redexgen/X/LA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/fw;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;ZLcom/facebook/ads/redexgen/X/fu;)V

    goto :goto_1

    .line 22121
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private A0F(Z)V
    .locals 6

    .line 22122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v5, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 22123
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/kz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    .line 22124
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 22125
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0e(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 22126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7g;

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/fx;->A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/7g;)V

    .line 22127
    new-instance v4, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Lcom/facebook/ads/redexgen/X/7m;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22128
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ks;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22129
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V

    .line 22130
    return-void
.end method

.method private A0G(Z)V
    .locals 13

    .line 22131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2L()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 22132
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Kz;

    .line 22133
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/Kz;
    move-object v2, p0

    .line 22134
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/LG;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22135
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 22136
    .local v4, "adDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7m;->A0H(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/f6;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    .line 22138
    return-void

    .line 22139
    .end local v4    # "adDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22140
    .end local v3    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {p0, v0, v3, v8}, Lcom/facebook/ads/redexgen/X/7m;->A0C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Kz;I)V

    .line 22141
    .end local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/Kz;
    .end local v2    # "adapter":Lcom/facebook/ads/redexgen/X/LG;
    goto :goto_1

    .line 22142
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 22143
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/kz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    .line 22144
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 22146
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0e(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 22147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22148
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22149
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kP;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 22150
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Q()Z

    move-result v10

    .line 22151
    .local v2, "isDSL":Z
    if-eqz v8, :cond_4

    .line 22152
    new-instance v3, Lcom/facebook/ads/redexgen/X/kP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22155
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v9, p0, v10}, Lcom/facebook/ads/redexgen/X/Le;-><init>(Lcom/facebook/ads/redexgen/X/7m;Z)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/kP;-><init>(Lcom/facebook/ads/redexgen/X/kz;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/kO;)V

    .line 22156
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/kP;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/kP;->A0B()V

    .line 22157
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/kP;
    .end local v0    # "cacheManager":Lcom/facebook/ads/redexgen/X/kz;
    .end local v1    # "isUnifiedAssetsLoaderEnabled":Z
    .end local v2    # "isDSL":Z
    .end local v9
    .end local v10
    :goto_1
    return-void

    .line 22158
    :cond_4
    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7g;

    .line 22159
    .local v9, "adDataBundle":Lcom/facebook/ads/redexgen/X/7g;
    move-object v12, p0

    .line 22160
    .local v10, "adapter":Lcom/facebook/ads/redexgen/X/LG;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0L:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v1, v0, :cond_5

    .line 22162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AFT()V

    .line 22163
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/f6;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v12, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    .line 22164
    return-void

    .line 22165
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0, v4, v11}, Lcom/facebook/ads/redexgen/X/fx;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/7g;)V

    .line 22166
    new-instance v7, Lcom/facebook/ads/redexgen/X/7o;

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Lcom/facebook/ads/redexgen/X/7m;ZZLcom/facebook/ads/redexgen/X/7g;Lcom/facebook/ads/redexgen/X/LG;)V

    .line 22167
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fD;->A1r()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ks;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22168
    invoke-virtual {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0X(Lcom/facebook/ads/redexgen/X/kr;Lcom/facebook/ads/redexgen/X/ks;)V

    goto :goto_1
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/LA;)Z
    .locals 5

    .line 22169
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 22170
    .local v0, "isCarouselAd":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 22171
    return v1

    .line 22172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22173
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "kjF6g6ww3qDDyel7svnLAojonSzXQi6O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 22174
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 22175
    :cond_4
    return v4
.end method


# virtual methods
.method public final A0I()I
    .locals 4

    .line 22176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    if-nez v0, :cond_1

    .line 22177
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "zy8kAWNFspHhc9OUOOhBHMIK4AaCMilm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22178
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1M()I

    move-result v0

    return v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/fD;
    .locals 1

    .line 22179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    return-object v0
.end method

.method public final A0K()Z
    .locals 8

    .line 22180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 22181
    return v7

    .line 22182
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/fD;->A1z(J)V

    .line 22183
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LG;->A02:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A07:Ljava/lang/String;

    .line 22184
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gV;->A04(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22185
    .local v0, "rewardUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LG;->A02:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fD;->A20(Lcom/facebook/ads/RewardData;)V

    .line 22186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fD;->A24(Ljava/lang/String;)V

    .line 22187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/p8;->A06(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 22188
    .local v2, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/16 v2, 0xae

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22189
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0H:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22190
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/jl;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LA;)V

    .line 22192
    :goto_0
    const/16 v2, 0xa6

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22193
    if-eqz v4, :cond_1

    .line 22194
    const/16 v2, 0x70

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22195
    :cond_1
    const/16 v2, 0x42

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22196
    const/16 v2, 0x65

    const/16 v1, 0xb

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22198
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22199
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/7m;->A0A(Landroid/content/Intent;)V

    .line 22200
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22201
    invoke-virtual {v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 22202
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/Hi;)V

    goto :goto_1

    .line 22203
    :cond_4
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v5, Lcom/facebook/ads/redexgen/X/oR;->A06:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "L0ou65zbaEHIK9W1EiRqjH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "MlzKsAmmQguOmiSj0COpPP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v6, v5, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22204
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/jm;->A02(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kz;)V

    goto/16 :goto_0

    .line 22206
    :cond_6
    const/16 v2, 0x7f

    const/16 v1, 0x19

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22207
    const/16 v2, 0x22

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 22208
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/p8;->A0K(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)Z

    move-result v0

    .line 22210
    .local v3, "launchResult":Z
    if-nez v0, :cond_c

    .line 22211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJQ()V

    .line 22212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/f6;

    if-eqz v0, :cond_7

    .line 22213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/f6;

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    .line 22214
    :cond_7
    return v7

    .line 22215
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/p8;->A0D(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/p6; {:try_start_0 .. :try_end_0} :catch_0

    .line 22216
    :catch_0
    move-exception v2

    .line 22217
    .local v1, "e":Lcom/facebook/ads/redexgen/X/p6;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0H:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22218
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jl;->A01(Ljava/lang/String;)V

    .line 22220
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A06:Lcom/facebook/ads/redexgen/X/oR;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22221
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jm;->A01(Ljava/lang/String;)V

    .line 22223
    :cond_a
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/p6;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/p6;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 22224
    .local v3, "exceptionToLog":Ljava/lang/Throwable;
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22225
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A01:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 22226
    const/16 v2, 0x17

    const/16 v1, 0xb

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 22227
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/p6;
    .end local v3    # "exceptionToLog":Ljava/lang/Throwable;
    :cond_c
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/f6;Lcom/facebook/ads/redexgen/X/fz;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 22228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22230
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/f6;

    .line 22231
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fz;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0A:Ljava/lang/String;

    .line 22232
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fz;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A00:J

    .line 22233
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/7m;->A09:Ljava/lang/String;

    .line 22234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7m;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A07:Ljava/lang/String;

    .line 22235
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fz;->A03()Lorg/json/JSONObject;

    move-result-object v1

    .line 22236
    .local v0, "dataObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/fD;->A0H(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/fD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/fD;->A22(Ljava/lang/String;)V

    .line 22238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    .line 22239
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fz;->A01()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A06()I

    move-result v0

    .line 22240
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fD;->A1y(I)V

    .line 22241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A32()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A08:Ljava/lang/String;

    .line 22243
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Q()Z

    move-result v4

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "T6UzDEu82kzY1KsvV3iHB7OkWnIxnMBs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "PWXGgNcAlDXPEXP1mMx0dPQCA8p68UI5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 22244
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A09:Lcom/facebook/ads/redexgen/X/oR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    .line 22245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/dr;->A08:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 22247
    .end local v1
    :cond_0
    :goto_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2L()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22249
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Kz;

    .line 22250
    .local v1, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/Kz;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v4

    sub-int/2addr v4, v3

    .local v3, "i":I
    :goto_3
    if-ltz v4, :cond_9

    .line 22251
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 22252
    .local v2, "adDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22253
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1x()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    .line 22254
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/ej;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MJ;

    move-result-object v1

    .line 22255
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    .line 22256
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ej;->A06(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ei;Lcom/facebook/ads/redexgen/X/nG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A5b()V

    .line 22258
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A34(I)V

    .line 22259
    return-void

    .line 22260
    .end local v2    # "adDataBundle":Lcom/facebook/ads/redexgen/X/LA;
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 22261
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/dr;->A0A:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    goto :goto_2

    .line 22262
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1L()I

    move-result v0

    .line 22263
    .local v1, "experienceType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 22264
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A1H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/f6;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    .line 22266
    return-void

    .line 22267
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0I:Lcom/facebook/ads/redexgen/X/oR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    .line 22268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/dr;->A0B:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 22269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22270
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "i1vVIMuEE2CogviWDEosGc55NgD83ibP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/fD;->A26(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "e7mQJdX4ST7JevLzoIctPRomcGPYY6Su"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/fD;->A26(Z)V

    goto/16 :goto_2

    .line 22271
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0L:Lcom/facebook/ads/redexgen/X/oR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    .line 22272
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "FFkeuuVk1meHqgTyMiNT7tgr8739x7mc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "JwuXN3bqyC9CcnquHiHDyzq7R0rb3kLZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/dr;->A0E:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 22273
    goto/16 :goto_2

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/7m;->A0F:[Ljava/lang/String;

    const-string v1, "QuYSy7nqZhyT9avsyztjWhd8F7hW1wjU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5b6UXiMlNaCol2aZqv4zpvCfEMtgCuxD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/dr;->A0E:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    goto/16 :goto_2

    .line 22274
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0H:Lcom/facebook/ads/redexgen/X/oR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    .line 22275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/dr;->A03:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 22276
    goto/16 :goto_2

    .line 22277
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A06:Lcom/facebook/ads/redexgen/X/oR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    .line 22278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/dr;->A04:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 22279
    goto/16 :goto_2

    .line 22280
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0J:Lcom/facebook/ads/redexgen/X/oR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    .line 22281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/dr;->A0C:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 22282
    goto/16 :goto_2

    .line 22283
    :pswitch_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/oR;->A0K:Lcom/facebook/ads/redexgen/X/oR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A05:Lcom/facebook/ads/redexgen/X/oR;

    .line 22284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/dr;->A0D:Lcom/facebook/ads/redexgen/X/dr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->ALB(Lcom/facebook/ads/redexgen/X/dr;)V

    .line 22285
    goto/16 :goto_2

    .line 22286
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A08:Ljava/lang/String;

    goto/16 :goto_1

    .line 22287
    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 22288
    .end local v3    # "i":I
    :cond_9
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v0

    if-nez v0, :cond_b

    .line 22289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/f6;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    .line 22290
    return-void

    .line 22291
    :cond_a
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 22292
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fz;->A03()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A03:Lcom/facebook/ads/redexgen/X/fD;

    check-cast v0, Lcom/facebook/ads/redexgen/X/LA;

    .line 22293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    .line 22294
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/ej;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/MJ;

    move-result-object v1

    .line 22295
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    .line 22296
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ej;->A06(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ei;Lcom/facebook/ads/redexgen/X/nG;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A5b()V

    .line 22298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A01:Lcom/facebook/ads/redexgen/X/f6;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    .line 22299
    return-void

    .line 22300
    :cond_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7m;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/f7;

    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/ads/redexgen/X/f7;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/f6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A02:Lcom/facebook/ads/redexgen/X/f7;

    .line 22301
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7m;->A07()V

    .line 22302
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/7m;->A0D(Z)V

    .line 22303
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A7z()Ljava/lang/String;
    .locals 1

    .line 22304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7m;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final ALe()Z
    .locals 1

    .line 22305
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 22306
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7m;->A08()V

    .line 22307
    return-void
.end method
