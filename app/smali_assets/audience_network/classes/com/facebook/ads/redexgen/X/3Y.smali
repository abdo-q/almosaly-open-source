.class public final Lcom/facebook/ads/redexgen/X/3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2B;->postMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2B;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3Y;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2B;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6842
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3Y;->A00:Lcom/facebook/ads/redexgen/X/2B;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3Y;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3Y;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

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

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Y;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x40t
        0x5at
        0x43t
        0x4bt
        0xft
        0x41t
        0x40t
        0x5bt
        0xft
        0x5ft
        0x4et
        0x5dt
        0x5ct
        0x4at
        0xft
        0x5ct
        0x4at
        0x5dt
        0x59t
        0x4at
        0x5dt
        0xft
        0x42t
        0x4at
        0x5ct
        0x5ct
        0x4et
        0x48t
        0x4at
        0x7bt
        0x4ct
        0x4ct
        0x51t
        0x4ct
        0x1et
        0x4et
        0x5ft
        0x4ct
        0x4dt
        0x57t
        0x50t
        0x59t
        0x1et
        0x74t
        0x6dt
        0x71t
        0x70t
        0x1et
        0x57t
        0x50t
        0x1et
        0x4et
        0x51t
        0x4dt
        0x4at
        0x73t
        0x5bt
        0x4dt
        0x4dt
        0x5ft
        0x59t
        0x5bt
        0x1et
        0x67t
        0x73t
        0x72t
        0x6et
        0x4dt
        0x63t
        0x7ft
        0x20t
        0x3dt
        0x31t
        0x37t
        0x24t
        0x1at
        0x21t
        0x24t
        0x31t
        0x24t
        0x68t
        0x7dt
        0x6at
        0x7et
        0x47t
        0x6ct
        0x71t
        0x75t
        0x71t
        0x76t
        0x7ft
        0x13t
        0x1et
        0x17t
        0x2t
        0x70t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 6843
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Y;->A01:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6844
    .local v1, "object":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x60

    const/4 v2, 0x2

    const/16 v0, 0x22

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x47

    const/16 v2, 0xa

    const/16 v0, 0x6c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x5c

    const/4 v2, 0x4

    const/16 v0, 0x4e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A00(III)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_2

    :try_start_1
    const/16 v3, 0x51

    const/16 v2, 0xb

    const/16 v0, 0x31

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6845
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6846
    .local v2, "perfExtraData":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 6847
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Y;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/2B;->A0I(Lcom/facebook/ads/redexgen/X/2B;Ljava/lang/String;)V

    .line 6848
    .end local v0
    :cond_1
    return-void

    .line 6849
    .end local v2    # "perfExtraData":Ljava/lang/String;
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Y;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2B;->A02(Lcom/facebook/ads/redexgen/X/2B;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x40

    const/4 v2, 0x7

    const/16 v0, 0x2f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6850
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Y;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2B;->A00(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/vy;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/lf;->A11:I

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/vy;->A04(ILjava/lang/String;)V

    .line 6851
    return-void

    .line 6852
    :cond_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/31;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/31;

    move-result-object v3

    .line 6853
    .local v2, "action":Lcom/facebook/ads/redexgen/X/31;
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3Y;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/2B;->A0H(Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/31;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6854
    :catch_0
    move-exception v7

    .line 6855
    .local v1, "e":Lorg/json/JSONException;
    :try_start_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Y;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2B;->A00(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/vy;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A15:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x22

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6856
    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6857
    invoke-virtual {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/vy;->A04(ILjava/lang/String;)V

    .line 6858
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
