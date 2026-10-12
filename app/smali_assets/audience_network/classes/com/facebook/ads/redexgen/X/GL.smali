.class public final Lcom/facebook/ads/redexgen/X/GL;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/oK;->A0Q(Lcom/facebook/ads/redexgen/X/oH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/oH;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/oK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/oH;)V
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

    .line 42888
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/oH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GL;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GL;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x4bt
        0x59t
        0x44t
        0x47t
        0x48t
        0x48t
        0x43t
        0x54t
        0x59t
        0x4dt
        0x43t
        0x5ft
        0x65t
        0x44t
        0xbt
        0x45t
        0x4et
        0x5ft
        0x5ct
        0x44t
        0x59t
        0x40t
        0xbt
        0x48t
        0x44t
        0x45t
        0x45t
        0x4et
        0x48t
        0x5ft
        0x42t
        0x44t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 9

    .line 42889
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/oK;->A01(Lcom/facebook/ads/redexgen/X/oK;J)J

    .line 42890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qQ;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/qP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/qP;->A07:Lcom/facebook/ads/redexgen/X/qP;

    if-ne v1, v0, :cond_0

    .line 42891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A0F(Lcom/facebook/ads/redexgen/X/oK;)V

    .line 42892
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42893
    .local v0, "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/16 v3, 0xd

    const/16 v1, 0x15

    const/16 v0, 0x5c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 42894
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 42895
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    .line 42896
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A00(Lcom/facebook/ads/redexgen/X/oK;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v4

    .line 42897
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 42898
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 42899
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/df;->A3t(JILjava/lang/String;Z)V

    .line 42900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {v0, v2, v7}, Lcom/facebook/ads/redexgen/X/nt;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A0H(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/nt;)V

    .line 42901
    return-void

    .line 42902
    .end local v0    # "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "errorMessage":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lp;->A08(Landroid/content/Context;)V

    .line 42903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kb;->A07(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 42904
    invoke-static {}, Lcom/facebook/ads/redexgen/X/mJ;->A00()Lcom/facebook/ads/redexgen/X/mJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    .line 42905
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/mJ;->A01(Lcom/facebook/ads/redexgen/X/lA;Z)Lcom/facebook/ads/redexgen/X/HD;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/oH;

    .line 42906
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oH;->A05()Lcom/facebook/ads/redexgen/X/m5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HD;->A8Z(Lcom/facebook/ads/redexgen/X/m5;)Ljava/util/Map;

    move-result-object v1

    .line 42907
    .local v0, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/oH;

    .line 42908
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/oH;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 42909
    .local v1, "adRequestParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oK;->A09(Lcom/facebook/ads/redexgen/X/oK;Ljava/util/Map;)Ljava/util/Map;

    .line 42910
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 42911
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v7, :cond_1

    .line 42912
    const/4 v3, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x71

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    .line 42913
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x5d

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    .line 42914
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 42915
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42916
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 42917
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 42918
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42919
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/oH;

    .line 42920
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oH;->A07()Lcom/facebook/ads/redexgen/X/nx;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A03:Lcom/facebook/ads/redexgen/X/nx;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/oH;

    .line 42921
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oH;->A07()Lcom/facebook/ads/redexgen/X/nx;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A05:Lcom/facebook/ads/redexgen/X/nx;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/oH;

    .line 42922
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oH;->A07()Lcom/facebook/ads/redexgen/X/nx;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/nx;->A04:Lcom/facebook/ads/redexgen/X/nx;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/oH;

    .line 42923
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oH;->A07()Lcom/facebook/ads/redexgen/X/nx;

    move-result-object v0

    if-nez v0, :cond_3

    .line 42924
    .local v2, "shouldCheckSystemHttpAgent":Z
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A59()V

    .line 42925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    .line 42926
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 42927
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/af;->A02(ZLcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/bs;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    .line 42928
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A07(Lcom/facebook/ads/redexgen/X/oK;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/facebook/ads/redexgen/X/az;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/az;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    .line 42929
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A08(Lcom/facebook/ads/redexgen/X/oK;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/az;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/az;->A08()[B

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    .line 42930
    invoke-static {}, Lcom/facebook/ads/redexgen/X/qS;->A00()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A00:Lcom/facebook/ads/redexgen/X/oH;

    .line 42931
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/oK;->A05(Lcom/facebook/ads/redexgen/X/oK;JLcom/facebook/ads/redexgen/X/oH;)Lcom/facebook/ads/redexgen/X/bq;

    move-result-object v0

    .line 42932
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/bs;->AIB(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/bq;)V

    goto :goto_1

    .line 42933
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42934
    :catch_1
    move-exception v0

    .line 42935
    .local v2, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42936
    .local v3, "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 42937
    .local p1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 42938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    .line 42939
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oK;->A00(Lcom/facebook/ads/redexgen/X/oK;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v4

    .line 42940
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 42941
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 42942
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/df;->A3t(JILjava/lang/String;Z)V

    .line 42943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GL;->A01:Lcom/facebook/ads/redexgen/X/oK;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A0H(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/nt;)V

    .line 42944
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local p1
    :goto_1
    return-void
.end method
