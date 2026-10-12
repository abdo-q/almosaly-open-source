.class public abstract Lcom/facebook/ads/redexgen/X/K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/gQ;


# static fields
.field public static A06:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/g5;

.field public final A01:Lcom/facebook/ads/redexgen/X/gC;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/ads/redexgen/X/gK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K6;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/gL;)V
    .locals 2

    .line 50219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50220
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50221
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Ljava/lang/String;

    .line 50222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 50223
    new-instance v0, Lcom/facebook/ads/redexgen/X/K9;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/K9;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/g5;

    .line 50224
    new-instance v0, Lcom/facebook/ads/redexgen/X/gC;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/gC;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    .line 50225
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Landroid/os/Handler;

    .line 50226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/g5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    invoke-interface {p3, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/gL;->A61(Lcom/facebook/ads/redexgen/X/g5;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/gC;)Lcom/facebook/ads/redexgen/X/gK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/gK;

    .line 50227
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/K6;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

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

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K6;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x2et
        -0x35t
        -0x3ft
        -0x37t
        -0x3et
        -0x24t
        -0x3et
        -0x2bt
        -0x2ft
        -0x31t
        -0x42t
        -0x30t
        -0x24t
        -0x38t
        -0x3et
        -0x2at
        -0x2et
        -0x29t
        -0x23t
        -0x18t
        -0x32t
        -0x25t
        -0x25t
        -0x28t
        -0x25t
        -0x18t
        -0x34t
        -0x28t
        -0x33t
        -0x32t
        -0x18t
        -0x2ct
        -0x32t
        -0x1et
        -0x53t
        -0x52t
        -0x54t
        -0x47t
        -0x65t
        -0x62t
        -0x47t
        -0x5dt
        -0x62t
        -0x47t
        -0x5bt
        -0x61t
        -0x4dt
        -0x18t
        -0x17t
        -0x19t
        -0xct
        -0x26t
        -0x19t
        -0x19t
        -0x1ct
        -0x19t
        -0xct
        -0x1et
        -0x26t
        -0x18t
        -0x18t
        -0x2at
        -0x24t
        -0x26t
        -0xct
        -0x20t
        -0x26t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/g5;
    .locals 1

    .line 50228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/g5;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 50229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 50230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/gC;->A01:Z

    if-eqz v0, :cond_0

    .line 50231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJE()V

    .line 50232
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A06()V

    .line 50233
    :goto_0
    return-void

    .line 50234
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJ6()V

    .line 50235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/gC;->A02:Z

    .line 50236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/my;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gC;->A0E(Z)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 4

    .line 50237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJK()V

    .line 50238
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/gK;

    .line 50239
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/gK;->A91()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/gK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/gK;->A60(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 50240
    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/gC;->A0F(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50241
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A0A()V

    .line 50242
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A09()V

    .line 50243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJC()V

    .line 50244
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 50245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50246
    return-void

    .line 50247
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/redexgen/X/K6;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qV;->A00(Ljava/lang/Runnable;)V

    .line 50248
    return-void
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public final A0B(I)V
    .locals 2

    .line 50249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K6;->A01:Lcom/facebook/ads/redexgen/X/gC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/gC;->A0D(Lcom/facebook/ads/redexgen/X/Hi;I)V

    .line 50250
    return-void
.end method

.method public final A0C(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 4

    .line 50251
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50252
    .local v0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x30

    const/16 v1, 0x15

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 50253
    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50254
    :goto_0
    const/16 v2, 0x11

    const/16 v1, 0x12

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A04:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/K6;->AFw(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 50256
    return-void

    .line 50257
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0D(Landroid/os/Message;)V
    .locals 1

    .line 50258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A05:Lcom/facebook/ads/redexgen/X/gK;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/gK;->AAN(Landroid/os/Message;)V

    .line 50259
    return-void
.end method

.method public abstract A0E(Z)V
.end method

.method public final AFw(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 50260
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 50261
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0xd

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50262
    if-eqz p3, :cond_0

    .line 50263
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50264
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/K8;

    invoke-direct {v1, p0, v4}, Lcom/facebook/ads/redexgen/X/K8;-><init>(Lcom/facebook/ads/redexgen/X/K6;Landroid/os/Message;)V

    .line 50265
    .local v1, "callbackApiRunnable":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50266
    return-void
.end method
