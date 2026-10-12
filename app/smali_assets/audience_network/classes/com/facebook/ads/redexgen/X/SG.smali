.class public final Lcom/facebook/ads/redexgen/X/SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SG;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 68963
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/3Z;Lcom/facebook/ads/redexgen/X/RF;)V
    .locals 0

    .line 68964
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/3Z;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SG;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

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

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SG;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x73t
        0x62t
        0x6ft
        0x69t
        0x26t
        0x75t
        0x6ft
        0x68t
        0x6dt
        0x26t
        0x63t
        0x74t
        0x74t
        0x69t
        0x74t
        0x29t
        0x1t
        0x0t
        0xdt
        0x5t
        0x27t
        0xbt
        0x0t
        0x1t
        0x7t
        0x25t
        0x11t
        0x0t
        0xdt
        0xbt
        0x36t
        0x1t
        0xat
        0x0t
        0x1t
        0x16t
        0x1t
        0x16t
        0x6et
        0x6ft
        0x52t
        0x6dt
        0x64t
        0x64t
        0x71t
        0x6ct
        0x6dt
        0x54t
        0x62t
        0x68t
        0x66t
        0x76t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final AE2(Ljava/lang/Exception;)V
    .locals 4

    .line 68965
    const/16 v2, 0x10

    const/16 v1, 0x17

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A06(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/Qd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qd;->A0D(Ljava/lang/Exception;)V

    .line 68967
    return-void
.end method

.method public final AE3(Lcom/facebook/ads/redexgen/X/Qg;)V
    .locals 1

    .line 68968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A06(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/Qd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qd;->A0B(Lcom/facebook/ads/redexgen/X/Qg;)V

    .line 68969
    return-void
.end method

.method public final AE4(Lcom/facebook/ads/redexgen/X/Qg;)V
    .locals 1

    .line 68970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A06(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/Qd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qd;->A0C(Lcom/facebook/ads/redexgen/X/Qg;)V

    .line 68971
    return-void
.end method

.method public final AG7()V
    .locals 3

    .line 68972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A05(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/PW;

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 68973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A05(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/PW;

    const/16 v2, 0x2e

    const/16 v1, 0x8

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68974
    :cond_0
    return-void
.end method

.method public final AG8()V
    .locals 3

    .line 68975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A05(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/PW;

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 68976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A05(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/PW;

    const/16 v2, 0x27

    const/4 v1, 0x7

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68977
    :cond_0
    return-void
.end method

.method public final AGS(J)V
    .locals 1

    .line 68978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A06(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/Qd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qd;->A03(J)V

    .line 68979
    return-void
.end method

.method public final AGT()V
    .locals 1

    .line 68980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A26()V

    .line 68981
    return-void
.end method

.method public final AH5(Z)V
    .locals 1

    .line 68982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A06(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/Qd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qd;->A0I(Z)V

    .line 68983
    return-void
.end method

.method public final AHS(IJJ)V
    .locals 6

    .line 68984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3Z;->A06(Lcom/facebook/ads/redexgen/X/3Z;)Lcom/facebook/ads/redexgen/X/Qd;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Qd;->A01(IJJ)V

    .line 68985
    return-void
.end method
