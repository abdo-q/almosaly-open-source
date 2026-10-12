.class public final Lcom/facebook/ads/redexgen/X/GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/oK;->A03(JLcom/facebook/ads/redexgen/X/oH;)Lcom/facebook/ads/redexgen/X/GJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/oH;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/oK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 678
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Uw4OqKfxrSl3mEv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VqN2b3nioUrp4JO4Jinaxa7heHGcMfmj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RKN56TZmz8G8vSZ7D7kYOpuBRs6noRkR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lFzX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v1ebTUXYyOhZWRRzR1yx5a2LWyaadprb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "q7AVSoVdO1Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l0BlUcehLgrbJ08aN7EZVrGsyfO9Oj5h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UBwSl28KkUZ2ITe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GJ;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/oH;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GJ;->A01:Lcom/facebook/ads/redexgen/X/oH;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GJ;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

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

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GJ;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x63t
        0x63t
        0x36t
        0x68t
        0x31t
        0x32t
        0x67t
        0x14t
        0x41t
        0x17t
        0x41t
        0x1ft
        0x1ft
        0x11t
        0x46t
        0x1t
        0x18t
        0x4t
        0x5t
        0xet
        0x33t
        0x28t
        0x2et
        0x3bt
        0x3ft
        0x22t
        0x24t
        0x25t
        0x71t
        0x6bt
        0x6ct
        0x5at
        0x4dt
        0x49t
        0x5at
        0x4dt
        0x1ft
        0x5at
        0x4dt
        0x4dt
        0x50t
        0x4dt
        0x1ft
        0x50t
        0x5ct
        0x5ct
        0x4at
        0x4dt
        0x4dt
        0x5at
        0x5bt
        0x4bt
        0x7dt
        0x6at
        0x6et
        0x7dt
        0x6at
        0x38t
        0x6at
        0x7dt
        0x68t
        0x74t
        0x71t
        0x7dt
        0x7ct
        0x38t
        0x6bt
        0x6dt
        0x7bt
        0x7bt
        0x7dt
        0x6bt
        0x6bt
        0x7et
        0x6dt
        0x74t
        0x74t
        0x61t
        0x4bt
        0x4at
        0x67t
        0x4bt
        0x49t
        0x54t
        0x48t
        0x41t
        0x50t
        0x41t
        0x5ft
        0x5et
        0x75t
        0x42t
        0x42t
        0x5ft
        0x42t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/b1;)V
    .locals 13

    .line 42821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A01:Lcom/facebook/ads/redexgen/X/oH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oG;->A06(Lcom/facebook/ads/redexgen/X/oH;)V

    .line 42822
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b1;->A00()Lcom/facebook/ads/redexgen/X/bw;

    move-result-object v0

    .line 42823
    .local v0, "response":Lcom/facebook/ads/redexgen/X/bw;
    if-eqz v0, :cond_1

    .line 42824
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bw;->A7d()Ljava/lang/String;

    move-result-object v7

    .line 42825
    .local v1, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    .line 42826
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A04(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/oL;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    invoke-virtual {v3, v2, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/oL;->A07(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/oN;

    move-result-object v2

    .line 42827
    .local v2, "serverResponse":Lcom/facebook/ads/redexgen/X/oN;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/oN;->A01()Lcom/facebook/ads/redexgen/X/oM;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oM;->A04:Lcom/facebook/ads/redexgen/X/oM;

    if-ne v1, v0, :cond_1

    .line 42828
    check-cast v2, Lcom/facebook/ads/redexgen/X/GF;

    .line 42829
    .local v3, "serverResponseError":Lcom/facebook/ads/redexgen/X/GF;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GF;->A04()Ljava/lang/String;

    move-result-object v3

    .line 42830
    .local v4, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GF;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42831
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 42832
    .local v5, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    if-nez v3, :cond_0

    .line 42833
    .local v6, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 42834
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    .line 42835
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A00(Lcom/facebook/ads/redexgen/X/oK;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v4

    .line 42836
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 42837
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 42838
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/df;->A3t(JILjava/lang/String;Z)V

    .line 42839
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A0H(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/nt;)V

    goto :goto_1

    .line 42840
    :cond_0
    move-object v7, v3

    goto :goto_0

    .line 42841
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42842
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/bw;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "serverResponse":Lcom/facebook/ads/redexgen/X/oN;
    .end local v3    # "serverResponseError":Lcom/facebook/ads/redexgen/X/GF;
    .end local v4    # "errorMsg":Ljava/lang/String;
    .end local v5    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v6    # "finalErrMessage":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42843
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b1;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 42844
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 42845
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    .line 42846
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A00(Lcom/facebook/ads/redexgen/X/oK;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v4

    .line 42847
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 42848
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 42849
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/df;->A3t(JILjava/lang/String;Z)V

    .line 42850
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A0H(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/nt;)V

    .line 42851
    return-void

    .line 42852
    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "errorMessage":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 42853
    .local v0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42854
    .local v1, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/b1;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 42855
    .local v2, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 42856
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    .line 42857
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A00(Lcom/facebook/ads/redexgen/X/oK;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v8

    .line 42858
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x10

    const/16 v1, 0xf

    const/16 v0, 0x41

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42859
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 42860
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v12

    .line 42861
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/df;->A3t(JILjava/lang/String;Z)V

    .line 42862
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A0H(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/nt;)V

    .line 42863
    return-void
.end method


# virtual methods
.method public final AES(Lcom/facebook/ads/redexgen/X/bw;)V
    .locals 5

    const/16 v2, 0x34

    const/16 v1, 0x1b

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GJ;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4f

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A5A()V

    .line 42865
    if-eqz p1, :cond_2

    .line 42866
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/bw;->A7d()Ljava/lang/String;

    move-result-object v4

    .line 42867
    .local v0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A00(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    .line 42868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GJ;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GJ;->A04:[Ljava/lang/String;

    const-string v1, "tgxx0UuGIft9UA3MnRMnFLQfhWdW0vbW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0P0cGKPCvj1NlSOKLSh97X6dm38hZHc8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/oz;->A0C(Ljava/lang/String;)V

    .line 42869
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A01:Lcom/facebook/ads/redexgen/X/oH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oG;->A06(Lcom/facebook/ads/redexgen/X/oH;)V

    .line 42870
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A01:Lcom/facebook/ads/redexgen/X/oH;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/oK;->A0K(Lcom/facebook/ads/redexgen/X/oK;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V

    .line 42871
    .end local v0    # "response":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public final AEs(Ljava/lang/Exception;)V
    .locals 9

    const/16 v2, 0x1f

    const/16 v1, 0x15

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GJ;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GJ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A5A()V

    .line 42873
    const-class v1, Lcom/facebook/ads/redexgen/X/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42874
    check-cast p1, Lcom/facebook/ads/redexgen/X/b1;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GJ;->A02(Lcom/facebook/ads/redexgen/X/b1;)V

    .line 42875
    .end local v0
    .end local v7
    :goto_0
    return-void

    .line 42876
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42877
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 42878
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 42879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    .line 42880
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A00(Lcom/facebook/ads/redexgen/X/oK;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v4

    .line 42881
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 42882
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 42883
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/df;->A3t(JILjava/lang/String;Z)V

    .line 42884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GJ;->A02:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A0H(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/nt;)V

    goto :goto_0
.end method
