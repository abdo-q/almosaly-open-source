.class public final Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements$RequirementFlags;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1349
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4gV7vCuh0zaFd2OwwXNJgaJNWio9KHfF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2IAIJ97slDcdy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4S4Mj7ExqoeJ0svhvCjGYeTZB1oXboIh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oAxvcP3BzuKZMt7ZUsd69VRWGmZ8rrTZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AXi9CQkInCM7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bpU8vbK8oI9iAz5Hi0ieqPMoLZxqNYhL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XXZyLuBM4fP4RC1ZmaferKg0OTWQVKRs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PByK9OZSC5cqLtWxNEi9UgA7dqMbrIft"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UA;-><init>()V

    sput-object v0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 73089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73090
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 73091
    or-int/lit8 p1, p1, 0x1

    .line 73092
    :cond_0
    iput p1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00:I

    .line 73093
    return-void
.end method

.method private A00(Landroid/content/Context;)I
    .locals 4

    .line 73094
    invoke-virtual {p0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A0A()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 73095
    return v3

    .line 73096
    :cond_0
    const/16 v2, 0x4d

    const/16 v1, 0xc

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 73097
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 73098
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1

    .line 73099
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73100
    invoke-static {v1}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A06(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73101
    :cond_1
    iget v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00:I

    and-int/lit8 v0, v0, 0x3

    return v0

    .line 73102
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73103
    const/4 v0, 0x2

    return v0

    .line 73104
    :cond_3
    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x12t
        -0x5t
        -0xft
        -0x1t
        -0x4t
        -0xat
        -0xft
        -0x45t
        -0xat
        -0x5t
        0x1t
        -0xet
        -0x5t
        0x1t
        -0x45t
        -0x12t
        -0x10t
        0x1t
        -0xat
        -0x4t
        -0x5t
        -0x45t
        -0x31t
        -0x32t
        -0x1ft
        -0x1ft
        -0x2et
        -0x21t
        -0x1at
        -0x14t
        -0x30t
        -0x2bt
        -0x32t
        -0x25t
        -0x2ct
        -0x2et
        -0x2ft
        -0x42t
        -0x35t
        -0x3ft
        -0x31t
        -0x34t
        -0x3at
        -0x3ft
        -0x75t
        -0x3at
        -0x35t
        -0x2ft
        -0x3et
        -0x35t
        -0x2ft
        -0x75t
        -0x42t
        -0x40t
        -0x2ft
        -0x3at
        -0x34t
        -0x35t
        -0x75t
        -0x5ft
        -0x5et
        -0x4dt
        -0x5at
        -0x60t
        -0x5et
        -0x44t
        -0x50t
        -0x4ft
        -0x54t
        -0x51t
        -0x62t
        -0x5ct
        -0x5et
        -0x44t
        -0x57t
        -0x54t
        -0x4ct
        -0x55t
        -0x49t
        -0x4at
        -0x4at
        -0x53t
        -0x55t
        -0x44t
        -0x4ft
        -0x42t
        -0x4ft
        -0x44t
        -0x3ft
        0x2ct
        0x2bt
        0x33t
        0x21t
        0x2et
        -0x4bt
        -0x4at
        -0x5dt
        -0x4at
        -0x49t
        -0x4bt
    .end array-data
.end method

.method private A03(Landroid/content/Context;)Z
    .locals 5

    .line 73105
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73106
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 73107
    .local v0, "batteryStatus":Landroid/content/Intent;
    const/4 v3, 0x0

    if-nez v4, :cond_0

    .line 73108
    return v3

    .line 73109
    :cond_0
    const/16 v2, 0x5e

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 73110
    .local v2, "status":I
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private A04(Landroid/content/Context;)Z
    .locals 3

    .line 73111
    const/16 v2, 0x59

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 73112
    .local v0, "powerManager":Landroid/os/PowerManager;
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 73113
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    .line 73114
    :goto_0
    return v0

    .line 73115
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A05(Landroid/content/Context;)Z
    .locals 3

    .line 73116
    const/16 v2, 0x25

    const/16 v1, 0x28

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 73117
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x18

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    .line 73118
    return v2

    .line 73119
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 73120
    .local v0, "activeNetwork":Landroid/net/Network;
    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 73121
    return v0

    .line 73122
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 73123
    .local p0, "networkCapabilities":Landroid/net/NetworkCapabilities;
    if-eqz v1, :cond_2

    .line 73124
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 73125
    :goto_0
    return v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73126
    .end local p0    # "networkCapabilities":Landroid/net/NetworkCapabilities;
    .local v1, "e":Ljava/lang/SecurityException;
    :catch_0
    return v2
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)I
    .locals 5

    .line 73127
    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00(Landroid/content/Context;)I

    move-result v4

    .line 73128
    .local v0, "notMetRequirements":I
    invoke-virtual {p0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A03(Landroid/content/Context;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A02:[Ljava/lang/String;

    const-string v1, "wgr3q2Tt3i7wPOsSVYThpvPZdmiMlCaF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "i9wSXib3dUHk1rcuU9mlfyCWCg0N7MfG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 73129
    or-int/lit8 v4, v4, 0x8

    .line 73130
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73131
    or-int/lit8 v4, v4, 0x4

    .line 73132
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73133
    or-int/lit8 v4, v4, 0x10

    .line 73134
    :cond_2
    return v4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08()Z
    .locals 1

    .line 73135
    iget v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09()Z
    .locals 1

    .line 73136
    iget v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 2

    .line 73137
    iget v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 1

    .line 73138
    iget v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 1

    .line 73139
    iget v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 73140
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 73141
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 73142
    return v3

    .line 73143
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 73144
    :cond_1
    return v2

    .line 73145
    :cond_2
    iget v1, p0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00:I

    check-cast p1, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;

    iget v0, p1, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 73146
    iget v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 73147
    iget v0, p0, Lcom/facebook/ads/androidx/media3/exoplayer/scheduler/Requirements;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73148
    return-void
.end method
