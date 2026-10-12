.class public final Lcom/facebook/ads/redexgen/X/gI;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Messenger;

.field public A03:Lcom/facebook/ads/redexgen/X/q8;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/ServiceConnection;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Messenger;

.field public final A09:Lcom/facebook/ads/redexgen/X/df;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0B:Lcom/facebook/ads/redexgen/X/oq;

.field public final A0C:Lcom/facebook/ads/redexgen/X/oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2511
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7XGwSkVk3T00tnH9cVPKelrEGcawiCjw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CQOuonMXQSYezZedNwAjlRkGSLi3aOjj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mesEj11OvP9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VZOpRMX1bgsh5uSD6zrhQF9CMqqU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qOEuTvvHdf1ojQl77Cm2nWjluxHjpHjj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MJ8oyn1cMPaioU5SW8VDhXvuoMQhG6hY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cRCjMWliQ8bJ7V8UELoizUhtI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6BrNpk2twP0gV2txjXjpJVsF16rKzLtO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gI;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gI;->A0B()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 2

    .line 91201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91202
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A07:Landroid/os/Handler;

    .line 91203
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Lcom/facebook/ads/redexgen/X/gI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0B:Lcom/facebook/ads/redexgen/X/oq;

    .line 91204
    new-instance v0, Lcom/facebook/ads/redexgen/X/gH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/gH;-><init>(Lcom/facebook/ads/redexgen/X/gI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Landroid/content/ServiceConnection;

    .line 91205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    .line 91206
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A08:Landroid/os/Messenger;

    .line 91207
    invoke-virtual {p1, p1}, Lcom/facebook/ads/redexgen/X/lA;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    .line 91208
    .local v0, "funnelModule":Lcom/facebook/ads/redexgen/X/dj;
    if-eqz v0, :cond_0

    .line 91209
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->ADC()Lcom/facebook/ads/redexgen/X/N4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    .line 91210
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Lcom/facebook/ads/redexgen/X/gI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0C:Lcom/facebook/ads/redexgen/X/oq;

    .line 91211
    return-void

    .line 91212
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mx;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/gI;)I
    .locals 0

    .line 91213
    iget p0, p0, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/gI;)I
    .locals 2

    .line 91214
    iget v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/gI;I)I
    .locals 0

    .line 91215
    iput p1, p0, Lcom/facebook/ads/redexgen/X/gI;->A01:I

    return p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/gI;)Landroid/os/Handler;
    .locals 0

    .line 91216
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/gI;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/gI;)Landroid/os/Messenger;
    .locals 0

    .line 91217
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/gI;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 91218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/df;
    .locals 0

    .line 91219
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/Hh;
    .locals 0

    .line 91220
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/oq;
    .locals 0

    .line 91221
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0C:Lcom/facebook/ads/redexgen/X/oq;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/oq;
    .locals 0

    .line 91222
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0B:Lcom/facebook/ads/redexgen/X/oq;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gI;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gI;->A0D:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/gI;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/gI;->A0E:[Ljava/lang/String;

    const-string v1, "iPGKfbxDLhp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        -0x79t
        -0x66t
        -0x68t
        -0x66t
        -0x62t
        -0x55t
        -0x66t
        -0x67t
        0x55t
        -0x63t
        -0x6at
        -0x5dt
        -0x67t
        -0x58t
        -0x63t
        -0x6at
        -0x60t
        -0x66t
        0x55t
        -0x65t
        -0x6at
        -0x62t
        -0x5ft
        -0x66t
        -0x67t
        0x61t
        0x55t
        -0x68t
        -0x5ct
        -0x67t
        -0x66t
        0x6ft
        0x55t
        -0x2et
        -0x2dt
        -0x2ft
        -0x22t
        -0x31t
        -0x40t
        -0x3et
        -0x36t
        -0x40t
        -0x3at
        -0x3ct
        -0x22t
        -0x40t
        -0x35t
        -0x2ft
        -0x3ct
        -0x40t
        -0x3dt
        -0x28t
        -0x22t
        -0x3ct
        -0x29t
        -0x38t
        -0x2et
        -0x2dt
        -0x2et
        -0x22t
        -0x36t
        -0x3ct
        -0x28t
        -0x74t
        -0x73t
        -0x75t
        -0x68t
        -0x77t
        0x7at
        0x7ct
        -0x7ct
        0x7at
        -0x80t
        0x7et
        -0x68t
        -0x7et
        -0x79t
        -0x74t
        -0x73t
        0x7at
        -0x7bt
        -0x7bt
        0x7et
        0x7dt
        -0x68t
        -0x7ct
        0x7et
        -0x6et
        -0x1et
        -0x1dt
        -0x1ft
        -0x12t
        -0x21t
        -0x30t
        -0x2et
        -0x26t
        -0x30t
        -0x2at
        -0x2ct
        -0x12t
        -0x26t
        -0x2ct
        -0x18t
    .end array-data
.end method

.method private A0C(Landroid/os/Messenger;)V
    .locals 2

    .line 91223
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 91224
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A08:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 91225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gR;->A00(Lcom/facebook/ads/redexgen/X/lA;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 91226
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91227
    .end local v1
    :catch_0
    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/gI;Landroid/os/Messenger;)V
    .locals 0

    .line 91228
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gI;->A0C(Landroid/os/Messenger;)V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/gI;Z)V
    .locals 0

    .line 91229
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gI;->A0F(Z)V

    return-void
.end method

.method private A0F(Z)V
    .locals 5

    .line 91230
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/gI;->A04:Z

    .line 91231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Landroid/content/ServiceConnection;

    .line 91232
    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/gG;->A01(Lcom/facebook/ads/redexgen/X/Hh;ZLandroid/content/ServiceConnection;)Lcom/facebook/ads/redexgen/X/gE;

    move-result-object v4

    .line 91233
    .local v0, "bindResult":Lcom/facebook/ads/redexgen/X/gE;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/gE;->A00:I

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/gE;->A01:Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AJb(IZI)V

    .line 91234
    iget v0, v4, Lcom/facebook/ads/redexgen/X/gE;->A00:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Z

    .line 91235
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Z

    if-eqz v0, :cond_1

    .line 91236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AJY(I)V

    .line 91237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 91238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A07:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0C:Lcom/facebook/ads/redexgen/X/oq;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91239
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gI;->A07:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gI;->A0C:Lcom/facebook/ads/redexgen/X/oq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    .line 91240
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 91241
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91242
    .end local v1
    :cond_0
    :goto_1
    return-void

    .line 91243
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AJa(I)V

    .line 91244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    .line 91245
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A0B(Landroid/content/Context;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/gI;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/gI;->A0E:[Ljava/lang/String;

    const-string v1, "FxD7YzO4CyP1D0jV5Ld9721uIeTHQPLi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "onRm7tgfjCImirzUHi1hG1EU2Jl8lJWl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/gI;->A0I(Z)Z

    move-result v0

    .line 91246
    .local v1, "retryScheduled":Z
    if-nez v0, :cond_0

    .line 91247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m7;->A05(Lcom/facebook/ads/redexgen/X/Hh;)V

    goto :goto_1

    .line 91248
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/gI;)Z
    .locals 0

    .line 91249
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/gI;->A04:Z

    return p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/gI;Z)Z
    .locals 0

    .line 91250
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gI;->A0I(Z)Z

    move-result p0

    return p0
.end method

.method private A0I(Z)Z
    .locals 5

    .line 91251
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/os/Messenger;

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    .line 91252
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A02(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 91253
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 91254
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A01:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A01:I

    .line 91255
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gI;->A07:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gI;->A0B:Lcom/facebook/ads/redexgen/X/oq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    .line 91256
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 91257
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91258
    return v4
.end method


# virtual methods
.method public final A0J()V
    .locals 2

    .line 91259
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Z

    if-eqz v0, :cond_0

    .line 91260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Z

    .line 91261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->unbindService(Landroid/content/ServiceConnection;)V

    .line 91262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/os/Messenger;

    .line 91263
    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;I)V
    .locals 5

    .line 91264
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Z

    if-eqz v0, :cond_1

    .line 91265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    invoke-interface {v0, p3}, Lcom/facebook/ads/redexgen/X/df;->AJe(I)V

    .line 91266
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/gI;->A03:Lcom/facebook/ads/redexgen/X/q8;

    .line 91267
    const/4 v0, 0x0

    invoke-static {v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 91268
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A08:Landroid/os/Messenger;

    iput-object v0, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 91269
    if-eqz p1, :cond_0

    .line 91270
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91271
    .local v1, "data":Landroid/os/Bundle;
    const/16 v2, 0x58

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91272
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 91273
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/os/Messenger;

    if-eqz v0, :cond_3

    .line 91274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/os/Messenger;

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91275
    :catch_0
    move-exception v0

    .line 91276
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AJf(Ljava/lang/String;)V

    .line 91277
    goto :goto_0

    .line 91278
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    sget-object v1, Lcom/facebook/ads/redexgen/X/gI;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/gI;->A0E:[Ljava/lang/String;

    const-string v1, "GMBTsYwMPeX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/df;->AJg()V

    .line 91279
    :cond_3
    :goto_0
    return-void
.end method

.method public final A0L(Z)V
    .locals 2

    .line 91280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A07:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0B:Lcom/facebook/ads/redexgen/X/oq;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A07:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0C:Lcom/facebook/ads/redexgen/X/oq;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91282
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A01:I

    .line 91283
    iput v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    .line 91284
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gI;->A0F(Z)V

    .line 91285
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 91286
    .local v0, "this":Lcom/facebook/ads/redexgen/X/gI;
    .local v6, "msg":Landroid/os/Message;
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 91287
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/gG;->A04(Lcom/facebook/ads/redexgen/X/Hh;Landroid/os/Message;)V

    .line 91288
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AJX(I)V

    goto/16 :goto_0

    .line 91289
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/gI;
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_4

    .line 91290
    .end local v1
    :cond_2
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AJc(II)V

    .line 91291
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    .line 91292
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A09(Landroid/content/Context;)V

    .line 91293
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91294
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gI;->A0A:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m7;->A05(Lcom/facebook/ads/redexgen/X/Hh;)V

    goto :goto_0

    .line 91295
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    .line 91296
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/df;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJd()V

    .line 91297
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 91298
    .local v1, "response":Landroid/os/Bundle;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/gI;->A03:Lcom/facebook/ads/redexgen/X/q8;

    if-eqz v0, :cond_6

    .line 91299
    const/16 v2, 0x21

    const/16 v1, 0x1e

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0A(III)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x58

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0A(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_5

    .line 91300
    :try_start_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/gI;->A03:Lcom/facebook/ads/redexgen/X/q8;

    .line 91301
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91302
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/q8;->AGA(Ljava/lang/String;)V

    goto :goto_0

    .line 91303
    :cond_5
    const/16 v2, 0x3f

    const/16 v1, 0x19

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91304
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/gI;->A03:Lcom/facebook/ads/redexgen/X/q8;

    .line 91305
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91306
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/q8;->AGB(Ljava/lang/String;)V

    .line 91307
    :cond_6
    :goto_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v6    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
