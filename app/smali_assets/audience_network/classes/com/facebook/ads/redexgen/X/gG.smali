.class public final Lcom/facebook/ads/redexgen/X/gG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/gE;,
        Lcom/facebook/ads/internal/addelegates/IpcClientUtils$CertValidationResult;,
        Lcom/facebook/ads/internal/addelegates/IpcClientUtils$BindResult;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2510
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zsdAZh7iePrJV9xbPQOozgkwwcFaPnsd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "spwQNxGZecpZYnzhTOenf8qSCYVERjHa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vRaPAS5ITjByKupsQp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YH9oby8h5cjOXQgJZVFXdnGffnMmkFV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Q3tNAMONEcy8t0lFeY94KcrOxIBYnGFQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0wdxeE89ToAVBIwU0wnnWcKH8K5SgcRK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Enk3e4aOdQUnECCa6gTtS9QadDpJPD1Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9wYGdkn9LL853VhpD7bhQhTyw1nqw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gG;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gG;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/gG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gG;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 91145
    const/16 v2, 0xab

    const/16 v1, 0x13

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 91146
    return v2

    .line 91147
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 91148
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-nez v1, :cond_1

    .line 91149
    return v2

    .line 91150
    :cond_1
    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 91151
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    invoke-static {v0}, Lcom/facebook/ads/internal/util/common/FbValidationUtils;->getSigningCertificate(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 91152
    .local p0, "signingCertificate":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/internal/util/common/FbValidationUtils;->isFbSigningCertificateValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91153
    const/4 v2, 0x0

    .line 91154
    :cond_2
    return v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91155
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local p0    # "signingCertificate":Ljava/lang/String;
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_0
    const/4 v0, 0x2

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hh;ZLandroid/content/ServiceConnection;)Lcom/facebook/ads/redexgen/X/gE;
    .locals 7

    .line 91156
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 91157
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A1d(Landroid/content/Context;)Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/gG;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/gG;->A01:[Ljava/lang/String;

    const-string v1, "5OK6o4O4MTv3VkFwkxYGLGF9NR06v1v9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "jjIgSfcMXOeUI3MeAziVTFLVCBhUnO3r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_0

    :cond_2
    const/4 v0, 0x1

    .line 91158
    .local v0, "forceBypassValidation":Z
    :goto_0
    if-eqz v0, :cond_4

    .line 91159
    const/4 v1, 0x0

    .line 91160
    .local v3, "certResult":I
    :goto_1
    const/4 v0, 0x2

    if-eqz v1, :cond_5

    .line 91161
    if-ne v1, v0, :cond_3

    .line 91162
    const/4 v3, 0x3

    .line 91163
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/gE;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/gE;-><init>(IZ)V

    .line 91164
    return-object v0

    .line 91165
    :cond_4
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/my;->A07(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gG;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 91166
    :cond_5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_6

    .line 91167
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 91168
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A1d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 91169
    :cond_6
    :goto_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/my;->A07(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x71

    const/16 v1, 0x3a

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gG;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91170
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 91171
    .local v1, "bindIntent":Landroid/content/Intent;
    const/4 v0, 0x1

    .line 91172
    .local v5, "bindFlags":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/my;->A0O(Landroid/content/Context;)Z

    move-result v5

    .line 91173
    .local v6, "bindImportant":Z
    if-eqz v5, :cond_7

    .line 91174
    or-int/lit8 v0, v0, 0x40

    .line 91175
    :cond_7
    invoke-virtual {p0, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Hh;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    .line 91176
    .local p0, "isBound":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0x2a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91178
    :cond_8
    if-eqz v6, :cond_9

    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/gE;

    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/gE;-><init>(IZ)V

    .line 91179
    return-object v0

    .line 91180
    :cond_9
    const/4 v4, 0x2

    goto :goto_3

    .line 91181
    :cond_a
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gG;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

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
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gG;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        -0x7dt
        -0x7dt
        -0x7dt
        0x73t
        0x73t
        0x73t
        0x73t
        0x73t
        0x73t
        0x73t
        0x73t
        0x73t
        -0x5bt
        -0x5bt
        -0x5bt
        -0x5bt
        -0x5bt
        -0x5bt
        -0x5bt
        -0x5bt
        -0x4bt
        -0x4bt
        -0x4bt
        -0x68t
        -0x46t
        -0x1ft
        -0x1at
        -0x24t
        -0x1ft
        -0x1at
        -0x21t
        -0x68t
        -0x14t
        -0x19t
        -0x68t
        -0x15t
        -0x23t
        -0x16t
        -0x12t
        -0x1ft
        -0x25t
        -0x23t
        -0x68t
        -0x15t
        -0x13t
        -0x25t
        -0x25t
        -0x23t
        -0x15t
        -0x15t
        -0x68t
        -0x4bt
        -0x68t
        -0x68t
        0x76t
        -0x77t
        -0x7et
        0x78t
        -0x80t
        0x79t
        -0x6dt
        0x79t
        -0x74t
        -0x78t
        -0x7at
        0x75t
        -0x79t
        -0x6dt
        0x7ft
        0x79t
        -0x73t
        0x74t
        0x75t
        0x73t
        -0x80t
        0x74t
        0x66t
        0x73t
        0x77t
        0x6at
        0x64t
        0x66t
        -0x80t
        0x66t
        0x79t
        0x75t
        0x73t
        0x62t
        0x74t
        -0x69t
        -0x68t
        -0x6at
        -0x5dt
        -0x69t
        -0x77t
        -0x6at
        -0x66t
        -0x73t
        -0x79t
        -0x77t
        -0x5dt
        -0x69t
        -0x78t
        -0x71t
        -0x5dt
        -0x66t
        -0x77t
        -0x6at
        -0x69t
        -0x73t
        -0x6dt
        -0x6et
        0x7at
        -0x7at
        -0x7ct
        0x45t
        0x7dt
        0x78t
        0x7at
        0x7ct
        0x79t
        -0x7at
        -0x7at
        -0x7et
        0x45t
        0x78t
        0x7bt
        -0x76t
        0x45t
        -0x80t
        -0x7bt
        -0x75t
        0x7ct
        -0x77t
        -0x7bt
        0x78t
        -0x7dt
        0x45t
        -0x80t
        -0x79t
        0x7at
        0x45t
        0x58t
        -0x74t
        0x7bt
        -0x80t
        0x7ct
        -0x7bt
        0x7at
        0x7ct
        0x65t
        0x7ct
        -0x75t
        -0x72t
        -0x7at
        -0x77t
        -0x7et
        0x69t
        0x7ct
        -0x7ct
        -0x7at
        -0x75t
        0x7ct
        0x6at
        0x7ct
        -0x77t
        -0x73t
        -0x80t
        0x7at
        0x7ct
        -0x38t
        -0x2ct
        -0x2et
        -0x6dt
        -0x35t
        -0x3at
        -0x38t
        -0x36t
        -0x39t
        -0x2ct
        -0x2ct
        -0x30t
        -0x6dt
        -0x30t
        -0x3at
        -0x27t
        -0x3at
        -0x2dt
        -0x3at
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hh;Landroid/os/Message;)V
    .locals 5

    .line 91182
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x37

    const/16 v1, 0x11

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 91183
    .local v0, "extrasBundle":Landroid/os/Bundle;
    if-eqz v4, :cond_0

    .line 91184
    const/16 v2, 0x5a

    const/16 v1, 0x17

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91185
    .local v1, "serviceSdkVersion":Ljava/lang/String;
    const/16 v2, 0x48

    const/16 v1, 0x12

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91186
    .local v2, "handshakeExtras":Ljava/lang/String;
    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/m7;->A06(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/String;Ljava/lang/String;)V

    .line 91187
    .end local v1    # "serviceSdkVersion":Ljava/lang/String;
    .end local v2    # "handshakeExtras":Ljava/lang/String;
    :cond_0
    return-void
.end method
